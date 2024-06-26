import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_top_track_item_artist_model.g.dart';
part 'artist_top_track_item_artist_model.freezed.dart';

@freezed
class ArtistTopTrackItemArtistModel with _$ArtistTopTrackItemArtistModel {
  factory ArtistTopTrackItemArtistModel({
    required String id,
    required String name,
  }) = _ArtistTopTrackItemArtistModel;

  factory ArtistTopTrackItemArtistModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistTopTrackItemArtistModelFromJson(json);
}
