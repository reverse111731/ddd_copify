import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_status.dart';
import 'package:domain_driven/src/domain/model/valueobjects/selected_album_track_model/selected_album_track_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_song_list_event.dart';
part 'album_song_list_state.dart';
part 'album_song_list_bloc.freezed.dart';

class AlbumSongListBloc extends Bloc<AlbumSongListEvent, AlbumSongListState> {
  final AApiCopifyRepository api;
  AlbumSongListBloc({
    required this.api,
  }) : super(const _Initial()) {
    on<AlbumSongListEvent>(_getAlbumTrack);
  }

  Future<void> _getAlbumTrack(
    AlbumSongListEvent event,
    Emitter<AlbumSongListState> emit,
  ) async {
    emit(const AlbumSongListState.loading());

    final songList = await api.getAlbumTracks(event.id);

    if (songList.items.isEmpty) {
      emit(const AlbumSongListState.error());
      return;
    }
    emit(AlbumSongListState.loaded(songList));
  }
}
