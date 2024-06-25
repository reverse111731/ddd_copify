// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_top_track_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistTopTrackModelImpl _$$ArtistTopTrackModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArtistTopTrackModelImpl(
      tracks: (json['tracks'] as List<dynamic>)
          .map((e) =>
              ArtistTopTrackItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArtistTopTrackModelImplToJson(
        _$ArtistTopTrackModelImpl instance) =>
    <String, dynamic>{
      'tracks': instance.tracks,
    };
