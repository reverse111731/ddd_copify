part of 'get_favorite_bloc.dart';

@freezed
class GetFavoriteState with _$GetFavoriteState {
  const factory GetFavoriteState.getFavorite() = _Initial;
  const factory GetFavoriteState.loadingFavorite() = _GetFavoriteStateLoading;
  const factory GetFavoriteState.loaded(FavoritesModelCollection collections) =
      _GetFavoriteStateLoaded;
  const factory GetFavoriteState.emptyList() = _GetFavoriteStateEmpty;
  const factory GetFavoriteState.errorFetching() = _GetFavoriteStateError;
}
