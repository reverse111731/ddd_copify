part of 'favorite_bloc.dart';

@freezed
class FavoriteEvent with _$FavoriteEvent {
  const factory FavoriteEvent.started() = _Started;
  const factory FavoriteEvent.updateFavorite(
      {required FavoritesModel selectedTrack}) = _FavoriteEventUpdateFavorite;
}
