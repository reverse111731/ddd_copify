import 'package:dio/dio.dart';
import 'package:domain_driven/src/application/config/environment.dart';
import 'package:domain_driven/src/application/usecase/blocs/album_bloc/album_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/album_song_list_bloc/album_song_list_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/artist_bloc/artist_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/category_bloc/category_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/category_song_list_bloc/category_song_list_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/favorite_bloc/favorite_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/artist_song_list_bloc/artist_song_list_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/token_bloc/token_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/a_api_auth_repository.dart';
import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/infrastracture/repositories/api_copify_repository.dart';
import 'package:domain_driven/src/infrastracture/server/a_api_copify_client.dart';
import 'package:domain_driven/utils/extensions/dio_interceptor_extension.dart';
import 'package:domain_driven/src/domain/services/interceptors/dio_auth_interceptor.dart';
import 'package:domain_driven/src/domain/services/interceptors/dio_copify_interceptor.dart';
import 'package:domain_driven/src/infrastracture/repositories/api_auth_repository.dart';
import 'package:domain_driven/src/infrastracture/server/a_api_auth_client.dart';
import 'package:domain_driven/src/presentation/theme/theme.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'application_injectables.dart'; // This file is a part of this file
part 'dependency_injectables.dart'; // Annalogy this injector file is the book the "part" are the table of content and the actual part files are the pages
part 'service_injectables.dart';

final dependencyLocator = GetIt.instance;

void setup() {
  Future.wait([
    serviceInjectables(dependencyLocator),
    dependencyInjectables(dependencyLocator),
    injectApplications(dependencyLocator),
  ]);
}
