import 'package:domain_driven/src/domain/model/valueobjects/artist_model/collections_model/artist_collection_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_model.g.dart';
part 'artist_model.freezed.dart';

@freezed
class ArtitstModel with _$ArtitstModel {
  factory ArtitstModel({
    @Default([]) List<ArtistCollectionModel> artists,
  }) = _ArtitstModel;

  factory ArtitstModel.fromJson(Map<String, dynamic> json) =>
      _$ArtitstModelFromJson(json);
}
