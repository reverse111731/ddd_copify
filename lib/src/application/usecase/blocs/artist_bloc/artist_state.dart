part of 'artist_bloc.dart';

@freezed
class ArtistState with _$ArtistState {
  const factory ArtistState.initial() = _Initial;
  const factory ArtistState.loading() = _ArtistStateLoading;
  const factory ArtistState.loaded(ArtistModel collections) =
      _ArtistStateLoaded;
  const factory ArtistState.error() = _ArtistStateError;
}
