import 'package:domain_driven/src/domain/model/valueobjects/common_models/image_model/image_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_top_track_item_album_model.g.dart';
part 'artist_top_track_item_album_model.freezed.dart';

@freezed
class ArtistTopTrackItemAlbumModel with _$ArtistTopTrackItemAlbumModel {
  factory ArtistTopTrackItemAlbumModel({
    required List<ImageModel> images,
  }) = _ArtistTopTrackItemAlbumModel;

  factory ArtistTopTrackItemAlbumModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistTopTrackItemAlbumModelFromJson(json);
}
