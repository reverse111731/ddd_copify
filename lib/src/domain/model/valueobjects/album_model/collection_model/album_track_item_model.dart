import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_track_item_model.g.dart';
part 'album_track_item_model.freezed.dart';

@freezed
class AlbumTrackItemModel with _$AlbumTrackItemModel {
  factory AlbumTrackItemModel({
    required String name,
  }) = _AlbumTrackItemModel;

  factory AlbumTrackItemModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumTrackItemModelFromJson(json);
}



// @freezed
// class Item with _$Item {
//   const factory Item({
//     @JsonKey(name: "name") required String name,
//   }) = _Item;
// }
