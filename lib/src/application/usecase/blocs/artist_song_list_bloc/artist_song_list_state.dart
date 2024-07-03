part of 'artist_song_list_bloc.dart';

@freezed
class ArtistSongListState with _$ArtistSongListState {
  const factory ArtistSongListState.getArtistSonglist() = _Initial;
  const factory ArtistSongListState.loadingArtistSonglist() =
      _ArtistSongListStateLoading;
  const factory ArtistSongListState.loaded(ArtistTopTrackModel collections) =
      _ArtistSongListStateLoaded;
  const factory ArtistSongListState.errorFetching() = _ArtistSongListStateError;
}
