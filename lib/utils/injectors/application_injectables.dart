part of 'injector.dart'; // This is part of injector in a way extension

//Injectable blocs and registered factory
Future<void> injectApplications(GetIt serviceLocator) async {
  //Token bloc
  serviceLocator.registerFactory(
    () => TokenInitializerBloc(
      api: serviceLocator<AApiAuthRepository>(),
    ),
  );

  //Theme
  serviceLocator.registerLazySingleton(
    () => CopifyTheme.instance,
  );
  //Category bloc
  serviceLocator.registerFactory(
    () => CategoryBloc(
      api: serviceLocator<AApiCopifyRepository>(),
    ),
  );

  //Artist bloc
  serviceLocator.registerFactory(
    () => ArtistBloc(
      api: serviceLocator<AApiCopifyRepository>(),
    ),
  );

  //Album bloc
  serviceLocator.registerFactory(
    () => AlbumBloc(
      api: serviceLocator<AApiCopifyRepository>(),
    ),
  );

  //Artist Song List bloc
  serviceLocator.registerFactory(
    () => ArtistSongListBloc(
      api: serviceLocator<AApiCopifyRepository>(),
    ),
  );

  //Album Song List bloc
  serviceLocator.registerFactory(
    () => AlbumSongListBloc(
      api: serviceLocator<AApiCopifyRepository>(),
    ),
  );

  //Categoty Song List bloc
  serviceLocator.registerFactory(
    () => CategorySongListBloc(
      api: serviceLocator<AApiCopifyRepository>(),
    ),
  );

  //Favorite bloc
  serviceLocator.registerFactory(
    () => FavoriteBloc(),
  );
}
