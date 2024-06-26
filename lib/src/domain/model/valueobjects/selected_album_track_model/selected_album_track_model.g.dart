// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selected_album_track_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SelectedAlbumTrackModelImpl _$$SelectedAlbumTrackModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SelectedAlbumTrackModelImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              SelectedAlbumTrackItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SelectedAlbumTrackModelImplToJson(
        _$SelectedAlbumTrackModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
