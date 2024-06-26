import 'package:domain_driven/src/domain/model/valueobjects/selected_album_track_model/collection_model/selected_album_track_item_artist_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_album_track_item_model.g.dart';
part 'selected_album_track_item_model.freezed.dart';

@freezed
class SelectedAlbumTrackItemModel with _$SelectedAlbumTrackItemModel {
  factory SelectedAlbumTrackItemModel({
    required String id, // id of the track
    required String name, // name of the track
    required List<SelectedAlbumTrackItemArtistModel>
        artists, // get the 1st name artist
  }) = _SelectedAlbumTrackItemModel;

  factory SelectedAlbumTrackItemModel.fromJson(Map<String, dynamic> json) =>
      _$SelectedAlbumTrackItemModelFromJson(json);
}
