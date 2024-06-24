import 'package:domain_driven/src/domain/model/valueobjects/album_model/collection_model/album_artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/album_model/collection_model/album_track_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/common_models/image_model/image_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_model.g.dart';
part 'album_model.freezed.dart';

@freezed
class AlbumModel with _$AlbumModel {
  factory AlbumModel({
    required List<AlbumArtistModel> artist,
    required String id,
    required List<ImageModel> images,
    required String name,
    required AlbumTrackModel tracks,
  }) = _AlbumModel;

  factory AlbumModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumModelFromJson(json);
}

// @freezed
// class Album with _$Album {
//   const factory Album({
//     @JsonKey(name: "artists") required List<Artist> artists,
//     @JsonKey(name: "id") required String id,
//     @JsonKey(name: "images") required List<Image> images,
//     @JsonKey(name: "name") required String name,
//     @JsonKey(name: "tracks") required Tracks tracks,
//   }) = _Album;
// }
