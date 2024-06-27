import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_top_track_model/artist_top_track_model.dart';
import 'package:domain_driven/src/domain/services/failures/empty_items_failure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_song_list_event.dart';
part 'artist_song_list_state.dart';
part 'artist_song_list_bloc.freezed.dart';

class ArtistSongListBloc
    extends Bloc<ArtistSongListEvent, ArtistSongListState> {
  final AApiCopifyRepository api;

  ArtistSongListBloc({
    required this.api,
  }) : super(const ArtistSongListState.initial()) {
    on<ArtistSongListEvent>(_getArtistTrack);
  }

  Future<void> _getArtistTrack(
    ArtistSongListEvent event,
    Emitter<ArtistSongListState> emit,
  ) async {
    emit(const ArtistSongListState.loading());

    final songList = await api.getArtistTrack(event.id);

    if (songList.tracks.isEmpty) {
      emit(ArtistSongListState.error(EmptyItemsFailure()));
      return;
    }
    emit(ArtistSongListState.loaded(songList));
  }
}
