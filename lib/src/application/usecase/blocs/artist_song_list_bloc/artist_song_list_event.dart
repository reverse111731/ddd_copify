part of 'artist_song_list_bloc.dart';

@freezed
class ArtistSongListEvent with _$ArtistSongListEvent {
  const factory ArtistSongListEvent.getTracks({
    required String id,
  }) = _Started;
}
