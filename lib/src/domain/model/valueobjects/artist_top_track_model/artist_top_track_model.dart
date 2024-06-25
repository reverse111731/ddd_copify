import 'package:domain_driven/src/domain/model/valueobjects/artist_top_track_model/collections_model/artist_top_track_item_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_top_track_model.g.dart';
part 'artist_top_track_model.freezed.dart';

@freezed
class ArtistTopTrackModel with _$ArtistTopTrackModel {
  factory ArtistTopTrackModel({
    required List<ArtistTopTrackItemModel> tracks,
  }) = _ArtistTopTrackModel;

  factory ArtistTopTrackModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistTopTrackModelFromJson(json);
}
