import 'package:domain_driven/src/domain/model/valueobjects/category_playlist_model/collections_model/category_playlist_item_collection_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_playlist_model.g.dart';
part 'category_playlist_model.freezed.dart';

@freezed
class CategoryPlaylistModel with _$CategoryPlaylistModel {
  factory CategoryPlaylistModel({
    required String message,
    required CategoryPlaylistItemCollectionModel playlists,
  }) = _CategoryPlaylistModel;

  factory CategoryPlaylistModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryPlaylistModelFromJson(json);
}
