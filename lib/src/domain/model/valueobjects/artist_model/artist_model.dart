import 'package:domain_driven/src/domain/model/valueobjects/artist_model/collections_model/artist_collection_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_model.g.dart';
part 'artist_model.freezed.dart';

@freezed
class ArtistModel with _$ArtistModel {
  factory ArtistModel({
    required List<ArtistCollectionModel> artists,
  }) = _ArtitstModel;

  factory ArtistModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistModelFromJson(json);
}
