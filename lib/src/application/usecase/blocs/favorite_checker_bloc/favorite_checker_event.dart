part of 'favorite_checker_bloc.dart';

@freezed
class FavoriteCheckerEvent with _$FavoriteCheckerEvent {
  const factory FavoriteCheckerEvent.started() = _Started;
}