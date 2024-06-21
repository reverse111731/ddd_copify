import 'package:domain_driven/src/domain/model/entities/icons_entity.dart';

// Sample Entity Model
class CategoryItemsCollectionEntity {
  final String categoryId;
  final String categoryName;
  final IconsEntity categoryImage;

  CategoryItemsCollectionEntity({
    required this.categoryId,
    required this.categoryName,
    required this.categoryImage,
  });
}
