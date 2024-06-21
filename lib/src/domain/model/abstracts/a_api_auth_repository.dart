import 'package:domain_driven/src/domain/model/valueobjects/common_models/token_model/token_model.dart';

abstract class AApiAuthRepository {
  AApiAuthRepository();

  Future<TokenModel> getToken();
}
