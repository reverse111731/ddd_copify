import 'package:hive/hive.dart';

part 'favorites_model.g.dart';

@HiveType(typeId: 1)
class FavoritesModel {
  FavoritesModel({
    required this.name,
    required this.id,
    required this.image,
  });

  @HiveField(0)
  String name;

  @HiveField(1)
  String id;

  @HiveField(2)
  String image;
}
