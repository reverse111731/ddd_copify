import 'package:domain_driven/src/domain/model/abstracts/failures/a_hive_status.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model.dart';

abstract class ADatabase {
  String get dbKey;
  Future<AHiveStatus> getFavorite();
  Future<void> updateFavorite(FavoritesModel selectedFavorite);
}
