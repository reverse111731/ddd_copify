part of 'album_bloc.dart';

@freezed
class AlbumState with _$AlbumState {
  const factory AlbumState.initial() = _Initial;
  const factory AlbumState.loading() = _AlbumStateLoading;
  const factory AlbumState.loaded(AlbumListModel collections) =
      _AlbumStateLoaded;
  const factory AlbumState.error() = _AlbumStateError;
}
