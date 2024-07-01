import 'package:hive/hive.dart';

part 'favorites_adapters.g.dart';

@HiveType(typeId: 0)
class FavoritesAdapters {
  FavoritesAdapters({
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
