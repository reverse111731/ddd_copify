// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_playlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryPlaylistModelImpl _$$CategoryPlaylistModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryPlaylistModelImpl(
      playlists: CategoryPlaylistItemCollectionModel.fromJson(
          json['playlists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CategoryPlaylistModelImplToJson(
        _$CategoryPlaylistModelImpl instance) =>
    <String, dynamic>{
      'playlists': instance.playlists,
    };
