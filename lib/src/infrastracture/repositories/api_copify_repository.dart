import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:domain_driven/src/infrastracture/server/a_api_copify_client.dart';

class ApiCopifyRepository extends AApiCopifyRepository {
  final AApiCopifyClient client;
  ApiCopifyRepository({required this.client});

  @override
  Future<CategoryModel> getCategory() async {
    return await client.getCategory();
  }
}
