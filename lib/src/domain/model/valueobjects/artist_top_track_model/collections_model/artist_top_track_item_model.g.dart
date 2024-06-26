// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_top_track_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistTopTrackItemModelImpl _$$ArtistTopTrackItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArtistTopTrackItemModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      album: ArtistTopTrackItemAlbumModel.fromJson(
          json['album'] as Map<String, dynamic>),
      artists: (json['artists'] as List<dynamic>)
          .map((e) =>
              ArtistTopTrackItemArtistModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArtistTopTrackItemModelImplToJson(
        _$ArtistTopTrackItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'album': instance.album,
      'artists': instance.artists,
    };
