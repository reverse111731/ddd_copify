import 'package:domain_driven/src/domain/model/valueobjects/artist_top_track_model/collections_model/artist_top_track_item_album_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_top_track_model/collections_model/artist_top_track_item_artist_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_top_track_item_model.g.dart';
part 'artist_top_track_item_model.freezed.dart';

@freezed
class ArtistTopTrackItemModel with _$ArtistTopTrackItemModel {
  factory ArtistTopTrackItemModel({
    required String id,
    required String name, // this is the track name
    required ArtistTopTrackItemAlbumModel album, //get image here
    required List<ArtistTopTrackItemArtistModel> artists, //get artist name here
  }) = _ArtistTopTrackItemModel;

  factory ArtistTopTrackItemModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistTopTrackItemModelFromJson(json);
}
