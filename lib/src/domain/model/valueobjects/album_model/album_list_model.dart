import 'package:domain_driven/src/domain/model/valueobjects/album_model/collection_model/album_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_list_model.g.dart';
part 'album_list_model.freezed.dart';

@freezed
class AlbumListModel with _$AlbumListModel {
  factory AlbumListModel({
    required List<AlbumModel> albums,
  }) = _AlbumListModel;

  factory AlbumListModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumListModelFromJson(json);
}
