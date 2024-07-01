part of 'token_initializer_bloc.dart';

@freezed
class TokenInitializerEvent with _$TokenInitializerEvent {
  const factory TokenInitializerEvent.getTokenEvent() = _Started;
}
