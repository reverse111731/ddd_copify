//Calling of requests from the API must place here (Implmentation or concreate)

import 'package:dio/dio.dart';
import 'package:domain_driven/src/application/config/environment.dart';
import 'package:domain_driven/src/domain/model/abstracts/a_api_auth_repository.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_status.dart';
import 'package:domain_driven/src/domain/model/valueobjects/common_models/token_model/token_model.dart';
import 'package:domain_driven/src/infrastracture/server/a_api_auth_client.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ApiAuthRepository extends AApiAuthRepository {
  final AApiAuthClient client;
  ApiAuthRepository({required this.client});

  @override
  Future<ACopifyStatus> getToken() async {
    SharedPreferences prefs =
        await dependencyLocator.getAsync<SharedPreferences>();

    try {
      final TokenModel tokenValue = await client.getTokenForAuth();
      if (tokenValue.access_token.isEmpty) {}
      prefs.setString(Environment.tokenAuthLocalKey, tokenValue.access_token);
      return CopifySuccess(200, "its working");
    } on DioException catch (e) {
      return CopifyException(errorText: e.message!);
    }
  }
}
