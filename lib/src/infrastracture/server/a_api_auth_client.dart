import 'package:dio/dio.dart';
import 'package:domain_driven/src/application/config/environment.dart';
import 'package:domain_driven/src/domain/model/valueobjects/common_models/token_model/token_model.dart';
import 'package:retrofit/retrofit.dart';

part 'a_api_auth_client.g.dart';

// Get Token
@RestApi(baseUrl: Environment.tokenUrl)
abstract class AApiAuthClient {
  factory AApiAuthClient(Dio dio, {required String baseUrl}) = _AApiAuthClient;

  @POST("/token")
  Future<TokenModel> getTokenForAuth();
}
