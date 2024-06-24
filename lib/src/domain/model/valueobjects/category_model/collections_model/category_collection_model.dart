import 'package:domain_driven/src/domain/model/valueobjects/category_model/collections_model/category_items_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_collection_model.g.dart';
part 'category_collection_model.freezed.dart';

@freezed
class CategoryCollectionModel with _$CategoryCollectionModel {
  factory CategoryCollectionModel({
    @Default([]) List<CategoryItemsCollections> items,
  }) = _CategoryCollectionModel;

  factory CategoryCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryCollectionModelFromJson(json);
}
