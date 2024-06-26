// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_playlist_item_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryPlaylistItemCollectionModelImpl
    _$$CategoryPlaylistItemCollectionModelImplFromJson(
            Map<String, dynamic> json) =>
        _$CategoryPlaylistItemCollectionModelImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) => CategoryPlaylistItemsModel.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CategoryPlaylistItemCollectionModelImplToJson(
        _$CategoryPlaylistItemCollectionModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
