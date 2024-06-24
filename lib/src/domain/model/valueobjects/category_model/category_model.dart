// import 'package:domain_driven/src/domain/model/entities/category_items_collection_entity.dart';
// import 'package:domain_driven/src/domain/model/entities/icons_entity.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/collections_model/category_collection_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model.g.dart';
part 'category_model.freezed.dart';

@freezed
class CategoryModel with _$CategoryModel {
  factory CategoryModel({
    required CategoryCollectionModel categories,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);

  // @override
  // List<CategoryItemsCollectionEntity> toEntity() {
  //   return categories.items.map<CategoryItemsCollectionEntity>(
  //     (e) {
  //       return CategoryItemsCollectionEntity(
  //         categoryId: e.id,
  //         categoryName: e.name,
  //         categoryImage: IconsEntity(
  //           imageUrl: e.icons.url,
  //         ),
  //       );
  //     },
  //   ).toList();
  // }
}
