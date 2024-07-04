part of 'toggle_favorite_bloc.dart';

@freezed
class ToggleFavoriteState with _$ToggleFavoriteState {
  const factory ToggleFavoriteState.initial() = _Initial;
  const factory ToggleFavoriteState.loadingFavorite() =
      _ToggleFavoriteStateLoading;
  const factory ToggleFavoriteState.updatedList() = _FavoriteStateUpdated;
  const factory ToggleFavoriteState.deleteAll() = _FavoriteStateDeleteAll;
}
