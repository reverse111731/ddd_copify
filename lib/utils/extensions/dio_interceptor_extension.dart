import 'package:dio/dio.dart';
import 'package:domain_driven/src/domain/services/interceptors/dio_auth_interceptor.dart';
import 'package:domain_driven/src/domain/services/interceptors/dio_copify_interceptor.dart';
import 'package:domain_driven/utils/injectors/injector.dart';

extension DioInterceptorExtension on Dio {
  void addAuthInterceptor() {
    interceptors.add(dependencyLocator<DioAuthInterceptor>());
  }

  void addCoreInterceptor() {
    // interceptors.add(dependencyLocator<DioCopifyInterceptor>());
  }
}
