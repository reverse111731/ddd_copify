// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumModelImpl _$$AlbumModelImplFromJson(Map<String, dynamic> json) =>
    _$AlbumModelImpl(
      artist: (json['artist'] as List<dynamic>)
          .map((e) => AlbumArtistModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String,
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      tracks: AlbumTrackModel.fromJson(json['tracks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AlbumModelImplToJson(_$AlbumModelImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'id': instance.id,
      'images': instance.images,
      'name': instance.name,
      'tracks': instance.tracks,
    };
