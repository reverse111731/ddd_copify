import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_playlist_model/category_playlist_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_song_list_event.dart';
part 'category_song_list_state.dart';
part 'category_song_list_bloc.freezed.dart';

class CategorySongListBloc
    extends Bloc<CategorySongListEvent, CategorySongListState> {
  final AApiCopifyRepository api;

  CategorySongListBloc({required this.api}) : super(const _Initial()) {
    on<CategorySongListEvent>(_getCategoryTracks);
  }

  Future<void> _getCategoryTracks(
      CategorySongListEvent event, Emitter<CategorySongListState> emit) async {
    emit(const CategorySongListState.loadingCategorySongList());

    final songList = await api.getCategoryPlaylist(event.id);

    if (songList.playlists.items.isEmpty) {
      emit(const CategorySongListState.errorFetching());
      return;
    }

    emit(CategorySongListState.loaded(songList));
  }
}
