part of 'album_song_list_bloc.dart';

@freezed
class AlbumSongListState with _$AlbumSongListState {
  const factory AlbumSongListState.getAlbumSongList() = _Initial;
  const factory AlbumSongListState.loadingAlbumSongList() =
      _AlbumSongListScreenStateLoading;
  const factory AlbumSongListState.loaded(SelectedAlbumTrackModel collections) =
      _AlbumSongListScreenStateLoaded;
  const factory AlbumSongListState.errorFetching() =
      _AlbumSongListScreenStateError;
}
