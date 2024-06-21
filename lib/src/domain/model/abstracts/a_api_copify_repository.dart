import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';

abstract class AApiCopifyRepository {
  Future<CategoryModel> getCategory();

  Future<ArtitstModel> getArtist();
}
