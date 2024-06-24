// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryCollectionModelImpl _$$CategoryCollectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryCollectionModelImpl(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) =>
                  CategoryItemsCollections.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CategoryCollectionModelImplToJson(
        _$CategoryCollectionModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
