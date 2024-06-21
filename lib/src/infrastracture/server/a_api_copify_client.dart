import 'package:domain_driven/src/application/config/environment.dart';
import 'package:dio/dio.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:retrofit/retrofit.dart';

part 'a_api_copify_client.g.dart';

@RestApi(baseUrl: Environment.baseUrl)
abstract class AApiCopifyClient {
  factory AApiCopifyClient(Dio dio, {required String baseUrl}) =
      _AApiCopifyClient;

  @GET("/browse/categories")
  Future<CategoryModel> getCategory();

  @GET("/artists")
  Future<ArtitstModel> getArtist(@Query("ids") String ids);

  // @GET("/browse/categories/{categoryType}/playlists")
  // Futture<> getCategoryPlaylist

  // @GET("")
}
