import 'package:domain_driven/src/domain/model/valueobjects/album_model/collection_model/album_track_item_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_track_model.g.dart';
part 'album_track_model.freezed.dart';

@freezed
class AlbumTrackModel with _$AlbumTrackModel {
  factory AlbumTrackModel({
    required List<AlbumTrackItemModel> items,
  }) = _AlbumTrackModel;

  factory AlbumTrackModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumTrackModelFromJson(json);
}



// @freezed
// class Tracks with _$Tracks {
//   const factory Tracks({
//     @JsonKey(name: "items") required List<Item> items,
//   }) = _Tracks;
// }
