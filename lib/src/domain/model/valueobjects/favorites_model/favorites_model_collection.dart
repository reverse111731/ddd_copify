import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model.dart';
import 'package:hive/hive.dart';

part 'favorites_model_collection.g.dart';

@HiveType(typeId: 0)
class FavoritesModelCollection {
  FavoritesModelCollection({
    required this.listOfFavorites,
  });

  @HiveField(0)
  List<FavoritesModel?>? listOfFavorites;
}
