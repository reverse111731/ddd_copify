abstract class ADatabase {
  Future<void> getFavorite();
  Future<void> saveFavorites();
  Future<void> removeFavorites();
}
