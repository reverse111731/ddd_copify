part of 'category_song_list_bloc.dart';

@freezed
class CategorySongListEvent with _$CategorySongListEvent {
  const factory CategorySongListEvent.started({required String id}) = _Started;
}
