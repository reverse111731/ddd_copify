import 'package:domain_driven/src/application/config/environment.dart';

class Constants {
  static const Map<String, dynamic> map = {
    "grant_type": Environment.grantType,
    "client_id": Environment.clientID,
    "client_secret": Environment.clientSecret,
  };

  static const int httpSuccess = 200;
  static const int httpUnAuthorized = 401;
  static const int httpNotFound = 404;
  static const int httpBadRequest = 400;
  static const int httpInternalServerError = 500;
}
