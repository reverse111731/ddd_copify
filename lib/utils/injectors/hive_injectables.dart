part of 'injector.dart';

Future<void> hiveInjectables(GetIt serviceLocator) async {
  // serviceLocator.registerLazySingleton<ADatabase>(() => TestDatabase());

  serviceLocator.registerLazySingleton(() => FavoritesModelCollectionAdapter());
  serviceLocator.registerLazySingleton(() => FavoritesModelAdapter());
  //this is to register the DB
  //Note: box = db, key = table
  serviceLocator.registerLazySingleton<ADatabase>(() => Database());

  serviceLocator.registerLazySingleton<HiveInterface>(() => Hive);
}
