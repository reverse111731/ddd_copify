part of 'toggle_favorite_bloc.dart';

@freezed
class ToggleFavoriteEvent with _$ToggleFavoriteEvent {
  const factory ToggleFavoriteEvent.started() = _Started;
  const factory ToggleFavoriteEvent.updateFavorite(
          {required FavoritesModel selectedTrack}) =
      _ToggleFavoriteEventUpdateFavorite;
  const factory ToggleFavoriteEvent.deleteAll() = _ToggleFavoriteEventDeleteAll;
}
