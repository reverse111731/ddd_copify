part of 'artist_song_list_bloc.dart';

// sealed class SongListEvent {}

// class GetTracksEvent extends SongListEvent {
//   final String spotifyID;
//   GetTracksEvent({required this.spotifyID});
// }

@freezed
class ArtistSongListEvent with _$ArtistSongListEvent {
  const factory ArtistSongListEvent.getTracks({
    required String id,
  }) = _Started;
}
