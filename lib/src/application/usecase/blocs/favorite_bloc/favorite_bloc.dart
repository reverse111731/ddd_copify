import 'package:domain_driven/src/domain/model/abstracts/database/a_database.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_hive_status.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model_collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorite_event.dart';
part 'favorite_state.dart';
part 'favorite_bloc.freezed.dart';

class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState> {
  final ADatabase localDb;

  FavoriteBloc({
    required this.localDb,
  }) : super(const _Initial()) {
    on<FavoriteEvent>(_getFavorite);

    on<_FavoriteEventUpdateFavorite>(_updateFavorite);
  }

  // This is use for home screen
  Future<void> _getFavorite(event, emit) async {
    emit(const FavoriteState.loadingFavorite());

    final listOfFavorites = await localDb.getFavorite();

    if (listOfFavorites is HiveSuccess) {
      final favorites = listOfFavorites.data as FavoritesModelCollection?;

      if (favorites != null) {
        emit(FavoriteState.loaded(favorites));
        return;
      }
      emit(const FavoriteState.emptyList());
      return;
    }

    emit(
      const FavoriteState.errorFetching(),
    );
  }

  // This is for adding and removing favorite
  Future<void> _updateFavorite(
      FavoriteEvent event, Emitter<FavoriteState> emit) async {
    emit(const FavoriteState.loadingFavorite());

    if (event is _FavoriteEventUpdateFavorite) {
      await localDb.updateFavorite(event.selectedTrack);

      emit(const FavoriteState.updatedList());
      return;
    }
  }
}
