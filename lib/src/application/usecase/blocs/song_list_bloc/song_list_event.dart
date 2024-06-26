part of 'song_list_bloc.dart';

@freezed
class SongListEvent with _$SongListEvent {
  const factory SongListEvent.started() = _Started;
}
