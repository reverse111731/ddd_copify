//Calling of requests from the API must place here (Implmentation or concreate)

import 'package:domain_driven/src/domain/model/abstracts/a_api_auth_repository.dart';
import 'package:domain_driven/src/domain/model/valueobjects/common_models/token_model/token_model.dart';
import 'package:domain_driven/src/infrastracture/server/a_api_auth_client.dart';

class ApiAuthRepository extends AApiAuthRepository {
  final AApiAuthClient client;
  ApiAuthRepository({required this.client});

  @override
  Future<TokenModel> getToken() async {
    return await client.getTokenForAuth();
  }
}
