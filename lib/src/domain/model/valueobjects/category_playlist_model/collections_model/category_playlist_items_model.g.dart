// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_playlist_items_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryPlaylistItemsModelImpl _$$CategoryPlaylistItemsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryPlaylistItemsModelImpl(
      id: json['id'] as String,
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$CategoryPlaylistItemsModelImplToJson(
        _$CategoryPlaylistItemsModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'images': instance.images,
      'name': instance.name,
    };
