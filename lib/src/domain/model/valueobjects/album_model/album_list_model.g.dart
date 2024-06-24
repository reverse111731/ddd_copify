// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumListModelImpl _$$AlbumListModelImplFromJson(Map<String, dynamic> json) =>
    _$AlbumListModelImpl(
      albums: (json['albums'] as List<dynamic>)
          .map((e) => AlbumModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AlbumListModelImplToJson(
        _$AlbumListModelImpl instance) =>
    <String, dynamic>{
      'albums': instance.albums,
    };
