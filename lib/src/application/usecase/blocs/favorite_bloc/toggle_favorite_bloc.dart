import 'package:domain_driven/src/domain/model/abstracts/database/a_database.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'toggle_favorite_event.dart';
part 'toggle_favorite_state.dart';
part 'toggle_favorite_bloc.freezed.dart';

class ToggleFavoriteBloc
    extends Bloc<ToggleFavoriteEvent, ToggleFavoriteState> {
  final ADatabase localDb;

  ToggleFavoriteBloc({
    required this.localDb,
  }) : super(const _Initial()) {
    on<ToggleFavoriteEvent>(_updateFavorite);

    on<_ToggleFavoriteEventDeleteAll>(_deleteAll);
  }

  // This is for adding and removing favorite
  Future<void> _updateFavorite(
      ToggleFavoriteEvent event, Emitter<ToggleFavoriteState> emit) async {
    emit(const ToggleFavoriteState.loadingFavorite());

    if (event is _ToggleFavoriteEventUpdateFavorite) {
      await localDb.updateFavorite(event.selectedTrack);

      emit(const ToggleFavoriteState.updatedList());
      return;
    }
  }

  Future<void> _deleteAll(
    ToggleFavoriteEvent event,
    Emitter<ToggleFavoriteState> emit,
  ) async {
    emit(const ToggleFavoriteState.loadingFavorite());

    await localDb.deleteAll();

    emit(const ToggleFavoriteState.deleteAll());
  }
}
