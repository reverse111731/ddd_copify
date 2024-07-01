import 'package:domain_driven/src/domain/model/abstracts/database/a_database.dart';

class Database extends ADatabase {
  @override
  Future<void> getFavorite() async {}

  @override
  Future<void> removeFavorites() async {}

  @override
  Future<void> saveFavorites() async {}
}
