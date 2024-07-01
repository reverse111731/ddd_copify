part of 'category_song_list_bloc.dart';

@freezed
class CategorySongListState with _$CategorySongListState {
  const factory CategorySongListState.initial() = _Initial;
  const factory CategorySongListState.loading() = _CategorySongListStateLoading;
  const factory CategorySongListState.loaded(
      CategoryPlaylistModel collections) = _CategorySongListStateLoaded;
  const factory CategorySongListState.error() = _CategorySongListStateError;
}
