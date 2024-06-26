// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_top_track_item_album_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistTopTrackItemAlbumModelImpl _$$ArtistTopTrackItemAlbumModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArtistTopTrackItemAlbumModelImpl(
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArtistTopTrackItemAlbumModelImplToJson(
        _$ArtistTopTrackItemAlbumModelImpl instance) =>
    <String, dynamic>{
      'images': instance.images,
    };
