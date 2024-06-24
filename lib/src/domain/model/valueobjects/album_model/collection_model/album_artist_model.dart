import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_artist_model.g.dart';
part 'album_artist_model.freezed.dart';

@freezed
class AlbumArtistModel with _$AlbumArtistModel {
  factory AlbumArtistModel({
    required String id,
    required String name,
  }) = _AlbumArtistModel;

  factory AlbumArtistModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumArtistModelFromJson(json);
}


// @freezed
// class Artist with _$Artist {
//   const factory Artist({
//     @JsonKey(name: "id") required String id,
//     @JsonKey(name: "name") required String name,
//   }) = _Artist;
// }
