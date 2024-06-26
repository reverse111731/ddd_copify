import 'package:domain_driven/src/domain/model/valueobjects/category_playlist_model/collections_model/category_playlist_items_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_playlist_item_collection_model.g.dart';
part 'category_playlist_item_collection_model.freezed.dart';

@freezed
class CategoryPlaylistItemCollectionModel
    with _$CategoryPlaylistItemCollectionModel {
  factory CategoryPlaylistItemCollectionModel({
    required List<CategoryPlaylistItemsModel> items, // this are the tracks
  }) = _CategoryPlaylistItemCollectionModel;

  factory CategoryPlaylistItemCollectionModel.fromJson(
          Map<String, dynamic> json) =>
      _$CategoryPlaylistItemCollectionModelFromJson(json);
}
