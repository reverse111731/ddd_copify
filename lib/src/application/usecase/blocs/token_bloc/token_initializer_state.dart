part of 'token_initializer_bloc.dart';

@freezed
class TokenInitializerState with _$TokenInitializerState {
  const factory TokenInitializerState.initial() = _Initial;
  const factory TokenInitializerState.loading() = _TokenLoading;
  const factory TokenInitializerState.loaded() = _TokenLoaded;
  const factory TokenInitializerState.failure() =
      _TokenError; // Custom failure ex. invalid user or session timeout
}
