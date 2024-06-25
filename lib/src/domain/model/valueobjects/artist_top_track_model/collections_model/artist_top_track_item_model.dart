import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_top_track_item_model.g.dart';
part 'artist_top_track_item_model.freezed.dart';

@freezed
class ArtistTopTrackItemModel with _$ArtistTopTrackItemModel {
  factory ArtistTopTrackItemModel({
    required String id,
    required String name,
  }) = _ArtistTopTrackItemModel;

  factory ArtistTopTrackItemModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistTopTrackItemModelFromJson(json);
}
