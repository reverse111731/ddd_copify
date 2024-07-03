part of 'favorite_checker_bloc.dart';

@freezed
class FavoriteCheckerState with _$FavoriteCheckerState {
  const factory FavoriteCheckerState.initial() = _Initial;
  const factory FavoriteCheckerState.checked({required String id}) =
      _FavoriteCheckerStateChecked;
}
