import 'package:domain_driven/src/domain/model/abstracts/database/a_database.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_hive_status.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model_collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_favorite_event.dart';
part 'get_favorite_state.dart';
part 'get_favorite_bloc.freezed.dart';

// rename to get favorite bloc
class GetFavoriteBloc extends Bloc<GetFavoriteEvent, GetFavoriteState> {
  final ADatabase localDb;

  GetFavoriteBloc({
    required this.localDb,
  }) : super(const _Initial()) {
    // on<_Started>(_getFavorite);

    on<GetFavoriteEvent>(_getFavorite);
  }

  // This is use for home screen
  Future<void> _getFavorite(event, emit) async {
    emit(const GetFavoriteState.loadingFavorite());

    final listOfFavorites = await localDb.getFavorite();

    if (listOfFavorites is HiveSuccess) {
      final favorites = listOfFavorites.data as FavoritesModelCollection?;

      if (favorites != null) {
        emit(GetFavoriteState.loaded(favorites));
        return;
      }
      emit(const GetFavoriteState.emptyList());
      return;
    }

    emit(
      const GetFavoriteState.errorFetching(),
    );
  }
}
