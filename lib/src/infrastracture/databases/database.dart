import 'package:domain_driven/src/domain/model/abstracts/database/a_database.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_hive_status.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model_collection.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:hive/hive.dart';

class Database extends ADatabase {
  @override
  Future<AHiveStatus> getFavorite() async {
    final Box db = await dependencyLocator<HiveInterface>()
        .openBox<FavoritesModelCollection>('favoriteDatabase');

    final FavoritesModelCollection? data = await db.get(dbKey);
    try {
      return HiveSuccess<FavoritesModelCollection>(data: data);
    } catch (e) {
      return HiveException(
        errorText: e.toString(),
      );
    }
  }

  @override
  Future<void> updateFavorite(FavoritesModel selectedFavorite) async {
    final Box db = await dependencyLocator<HiveInterface>()
        .openBox<FavoritesModelCollection>('favoriteDatabase');

    final initialData = await getFavorite();

    if (initialData is HiveSuccess) {
      final dataAsFavorites =
          (initialData.data as FavoritesModelCollection?)?.listOfFavorites ??
              [];

      // this is to check if the selected song is in the favorite list already OR the favorite list is not empty
      final isInList = dataAsFavorites
          .where((favorite) => favorite!.id == selectedFavorite.id)
          .isNotEmpty;

      if (isInList) {
        dataAsFavorites.removeWhere(
          (favorite) => favorite!.id == selectedFavorite.id,
        );
      } else {
        dataAsFavorites.add(
          FavoritesModel(
            name: selectedFavorite.name,
            id: selectedFavorite.id,
            image: selectedFavorite.image,
          ),
        );
      }
      //Save to database
      db.put(dbKey, FavoritesModelCollection(listOfFavorites: dataAsFavorites));
    }
  }

  //this is to make injectable for different DBs
  @override
  String get dbKey => 'spotifyfavorites';
}
