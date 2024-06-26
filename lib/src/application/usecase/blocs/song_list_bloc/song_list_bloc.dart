import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_top_track_model/artist_top_track_model.dart';
import 'package:domain_driven/src/domain/services/failures/empty_items_failure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_list_event.dart';
part 'song_list_state.dart';
part 'song_list_bloc.freezed.dart';

class SongListBloc extends Bloc<SongListEvent, SongListState> {
  final AApiCopifyRepository api;
  final String artistId;

  SongListBloc(
    this.artistId, {
    required this.api,
  }) : super(const _Initial()) {
    on<SongListEvent>(_getTracks);
  }

  Future<void> _getTracks(event, emit) async {
    emit(const SongListState.loading());

    final songList = await api.getTracks(artistId);

    if (songList.tracks.isEmpty) {
      emit(
        SongListState.error(
          EmptyItemsFailure(),
        ),
      );
    }
    emit(SongListState.loaded(songList));
  }
}
