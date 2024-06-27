part of 'album_song_list_bloc.dart';

@freezed
class AlbumSongListEvent with _$AlbumSongListEvent {
  const factory AlbumSongListEvent.started({
    required String id,
  }) = _Started;
}
