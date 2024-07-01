part of 'injector.dart';

Future<void> hiveInjectables(GetIt serviceLocator) async {
  Hive
    // this is the Hive.initFLutter
    ..init(Directory.current.path)
    //this is to register the adapter
    ..registerAdapter(
      serviceLocator<FavoritesAdaptersAdapter>(),
    );

//open and create a box
  boxFavorite = await Hive.openBox<FavoritesAdapters>('favoriteBox');
}
