// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selected_album_track_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SelectedAlbumTrackItemModelImpl _$$SelectedAlbumTrackItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SelectedAlbumTrackItemModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      artists: (json['artists'] as List<dynamic>)
          .map((e) => SelectedAlbumTrackItemArtistModel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SelectedAlbumTrackItemModelImplToJson(
        _$SelectedAlbumTrackItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'artists': instance.artists,
    };
