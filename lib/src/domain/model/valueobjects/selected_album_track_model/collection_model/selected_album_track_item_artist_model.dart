import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_album_track_item_artist_model.g.dart';
part 'selected_album_track_item_artist_model.freezed.dart';

@freezed
class SelectedAlbumTrackItemArtistModel
    with _$SelectedAlbumTrackItemArtistModel {
  factory SelectedAlbumTrackItemArtistModel({
    required String id, // id of the artist
    required String name, // name of the artist
  }) = _SelectedAlbumTrackItemArtistModel;

  factory SelectedAlbumTrackItemArtistModel.fromJson(
          Map<String, dynamic> json) =>
      _$SelectedAlbumTrackItemArtistModelFromJson(json);
}
