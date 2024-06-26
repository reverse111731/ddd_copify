import 'package:domain_driven/src/domain/model/valueobjects/selected_album_track_model/collection_model/selected_album_track_item_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_album_track_model.g.dart';
part 'selected_album_track_model.freezed.dart';

@freezed
class SelectedAlbumTrackModel with _$SelectedAlbumTrackModel {
  factory SelectedAlbumTrackModel({
    required List<SelectedAlbumTrackItemModel> items,
  }) = _SelectedAlbumTrackModel;

  factory SelectedAlbumTrackModel.fromJson(Map<String, dynamic> json) =>
      _$SelectedAlbumTrackModelFromJson(json);
}
