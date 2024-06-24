// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_track_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumTrackModelImpl _$$AlbumTrackModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AlbumTrackModelImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => AlbumTrackItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AlbumTrackModelImplToJson(
        _$AlbumTrackModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
