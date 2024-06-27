part of 'album_song_list_bloc.dart';

@freezed
class AlbumSongListState with _$AlbumSongListState {
  const factory AlbumSongListState.initial() = _Initial;
  const factory AlbumSongListState.loading() = _AlbumSongListScreenStateLoading;
  const factory AlbumSongListState.loaded(SelectedAlbumTrackModel collections) =
      _AlbumSongListScreenStateLoaded;
  const factory AlbumSongListState.error(ACopifyFailure failure) =
      _AlbumSongListScreenStateError;
}
