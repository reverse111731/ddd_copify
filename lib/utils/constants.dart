import 'package:domain_driven/src/application/config/environment.dart';

class Constants {
  // For token header
  static const Map<String, dynamic> map = {
    "grant_type": Environment.grantType,
    "client_id": Environment.clientID,
    "client_secret": Environment.clientSecret,
  };

  // For copify api body request
  static const Map<String, dynamic> emptyBody = {};

// Http status code
  static const int httpSuccess = 200;
  static const int httpUnAuthorized = 401;
  static const int httpNotFound = 404;
  static const int httpBadRequest = 400;
  static const int httpInternalServerError = 500;

// Static text
  static const String appTitle = "Spotify";
  static const String homeScreenTitle = "Spotify - home";
  static const String categoryPlaylistScreenTitle = "Category Playlist Screen";
  static const String favoriteScreenTitle = "Favorite Screen";
  static const String errorScreenTitle = "Something went wrong";
  static const String unknowScreenTitle = "Unknown Screen";
  static const String showAllText = "Show All";
  static const String notFoundText = "404 page not found";
  static const String backToHomeText = "Back to home screen";
  static const String somethingWentWrongText = "Something went wrong";
  static const String deleteAllText = "Delete All";
}
