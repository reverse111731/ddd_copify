part of 'favorite_bloc.dart';

@freezed
class FavoriteState with _$FavoriteState {
  const factory FavoriteState.getFavorite() = _Initial;
  const factory FavoriteState.loadingFavorite() = _FavoriteStateLoading;
  const factory FavoriteState.loaded(FavoritesModelCollection collections) =
      _FavoriteStateLoaded;
  const factory FavoriteState.emptyList() = _FavoriteStateEmpty;
  const factory FavoriteState.errorFetching() = _FavoriteStateError;
  const factory FavoriteState.updatedList() = _FavoriteStateUpdated;
}
