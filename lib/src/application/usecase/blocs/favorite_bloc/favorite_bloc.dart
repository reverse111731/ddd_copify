import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorite_event.dart';
part 'favorite_state.dart';
part 'favorite_bloc.freezed.dart';

class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState> {
  FavoriteBloc() : super(const _Initial()) {
    on<FavoriteEvent>(_getFavorite);
  }

  Future<void> _getFavorite(event, emit) async {
    emit(const FavoriteState.loading());

    emit(
      const FavoriteState.error(),
    );
  }
}
