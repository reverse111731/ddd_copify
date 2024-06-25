part of 'injector.dart';

//Here you inject repositories
Future<void> serviceInjectables(GetIt serviceLocator) async {
  // Token Auth Client
  serviceLocator.registerLazySingleton<AApiAuthClient>(
    () => AApiAuthClient(serviceLocator<Dio>()..addAuthInterceptor(),
        baseUrl: Environment.tokenUrl),
  );

  //? token abstract repo
  // serviceLocator.registerLazySingleton(() => AApiAuthRepository);

  // Token Auth Repository
  serviceLocator.registerLazySingleton<AApiAuthRepository>(
    () => ApiAuthRepository(
      client: serviceLocator<AApiAuthClient>(),
    ),
  );

  // Copify API DI------
  // Copify Client
  serviceLocator.registerLazySingleton<AApiCopifyClient>(
    () => AApiCopifyClient(serviceLocator<Dio>()..addCoreInterceptor(),
        baseUrl: Environment.baseUrl),
  );

  // //? Abstract Copify repo
  // serviceLocator.registerLazySingleton(() => AApiCopifyRepository);

  // Copify Repo concrete
  serviceLocator.registerLazySingleton<AApiCopifyRepository>(
    () => ApiCopifyRepository(
      client: serviceLocator<AApiCopifyClient>(),
    ),
  );

  //Dio Interceptors
  serviceLocator
    ..registerLazySingleton(() => DioAuthInterceptor())
    ..registerLazySingleton(
      () => DioCopifyInterceptor(),
    );
}
