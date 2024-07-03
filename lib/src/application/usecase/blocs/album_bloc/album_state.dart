part of 'album_bloc.dart';

@freezed
class AlbumState with _$AlbumState {
  const factory AlbumState.getAlbum() = _Initial;
  const factory AlbumState.loadingAlbum() = _AlbumStateLoading;
  const factory AlbumState.loaded(AlbumListModel collections) =
      _AlbumStateLoaded;
  const factory AlbumState.errorFetching() = _AlbumStateError;
}
