part of 'artist_song_list_bloc.dart';

@freezed
class ArtistSongListState with _$ArtistSongListState {
  const factory ArtistSongListState.initial() = _Initial;
  const factory ArtistSongListState.loading() = _ArtistSongListStateLoading;
  const factory ArtistSongListState.loaded(ArtistTopTrackModel collections) =
      _ArtistSongListStateLoaded;
  const factory ArtistSongListState.error(ACopifyFailure failure) =
      _ArtistSongListStateError;
}
