import 'package:dio/dio.dart';
import 'package:domain_driven/src/application/config/environment.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DioCopifyInterceptor extends Interceptor {
  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    String? token = dependencyLocator<SharedPreferences>()
        .getString(Environment.tokenAuthLocalKey);

    if (token!.isNotEmpty) {
      options.headers['Authorization'] = "Bearer ${token.trim()}";

      if (kDebugMode) {
        print(token);
      }
    }

    super.onRequest(options, handler);
  }
}

// content-type 
// application/x-www-form-urlencoded
// authorization 
