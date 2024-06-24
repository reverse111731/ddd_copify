import 'package:domain_driven/src/application/config/environment.dart';
import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/domain/model/valueobjects/album_model/album_list_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:domain_driven/src/infrastracture/server/a_api_copify_client.dart';

class ApiCopifyRepository extends AApiCopifyRepository {
  final AApiCopifyClient client;
  ApiCopifyRepository({required this.client});

  String auth =
      "Bearer BQBsec-uSvwQZSFxloUKryJ4CJXVLPVt0YDt7BNzBR2V1WurkHyvcURZAITsSlmDaoaXUqlEJj6JMUlFbBMIC1MECOetAzE2qo7EfXFV8GU3a-lIKR4";

  @override
  Future<CategoryModel> getCategory() async {
    return await client.getCategory(auth);
  }

  @override
  Future<ArtistModel> getArtist() async {
    return await client.getArtist(Environment.artistIdList);
  }

  @override
  Future<AlbumListModel> getAlbum() async {
    return await client.getAlbum(Environment.albumIdList);
  }
}
