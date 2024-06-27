part of 'favorite_bloc.dart';

@freezed
class FavoriteState with _$FavoriteState {
  const factory FavoriteState.initial() = _Initial;
  const factory FavoriteState.loading() = _FavoriteStateLoading;
  const factory FavoriteState.loaded() = _FavoriteStateLoaded;
  const factory FavoriteState.error(ACopifyFailure failure) =
      _FavoriteStateError;
}
