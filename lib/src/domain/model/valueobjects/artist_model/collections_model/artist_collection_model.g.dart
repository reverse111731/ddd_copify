// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistCollectionModelImpl _$$ArtistCollectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArtistCollectionModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArtistCollectionModelImplToJson(
        _$ArtistCollectionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'images': instance.images,
    };
