part of 'category_song_list_bloc.dart';

@freezed
class CategorySongListState with _$CategorySongListState {
  const factory CategorySongListState.getCategorySongList() = _Initial;
  const factory CategorySongListState.loadingCategorySongList() =
      _CategorySongListStateLoading;
  const factory CategorySongListState.loaded(
      CategoryPlaylistModel collections) = _CategorySongListStateLoaded;
  const factory CategorySongListState.errorFetching() =
      _CategorySongListStateError;
}
