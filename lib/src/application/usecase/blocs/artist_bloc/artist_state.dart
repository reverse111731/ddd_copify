part of 'artist_bloc.dart';

@freezed
class ArtistState with _$ArtistState {
  const factory ArtistState.getArtist() = _Initial;
  const factory ArtistState.loadingArtist() = _ArtistStateLoading;
  const factory ArtistState.loaded(ArtistModel collections) =
      _ArtistStateLoaded;
  const factory ArtistState.errorFetching() = _ArtistStateError;
}
