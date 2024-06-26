// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_top_track_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistTopTrackItemModel _$ArtistTopTrackItemModelFromJson(
    Map<String, dynamic> json) {
  return _ArtistTopTrackItemModel.fromJson(json);
}

/// @nodoc
mixin _$ArtistTopTrackItemModel {
  String get id => throw _privateConstructorUsedError;
  String get name =>
      throw _privateConstructorUsedError; // this is the track name
  ArtistTopTrackItemAlbumModel get album =>
      throw _privateConstructorUsedError; //get image here
  List<ArtistTopTrackItemArtistModel> get artists =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistTopTrackItemModelCopyWith<ArtistTopTrackItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistTopTrackItemModelCopyWith<$Res> {
  factory $ArtistTopTrackItemModelCopyWith(ArtistTopTrackItemModel value,
          $Res Function(ArtistTopTrackItemModel) then) =
      _$ArtistTopTrackItemModelCopyWithImpl<$Res, ArtistTopTrackItemModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      ArtistTopTrackItemAlbumModel album,
      List<ArtistTopTrackItemArtistModel> artists});

  $ArtistTopTrackItemAlbumModelCopyWith<$Res> get album;
}

/// @nodoc
class _$ArtistTopTrackItemModelCopyWithImpl<$Res,
        $Val extends ArtistTopTrackItemModel>
    implements $ArtistTopTrackItemModelCopyWith<$Res> {
  _$ArtistTopTrackItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? album = null,
    Object? artists = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as ArtistTopTrackItemAlbumModel,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistTopTrackItemArtistModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtistTopTrackItemAlbumModelCopyWith<$Res> get album {
    return $ArtistTopTrackItemAlbumModelCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtistTopTrackItemModelImplCopyWith<$Res>
    implements $ArtistTopTrackItemModelCopyWith<$Res> {
  factory _$$ArtistTopTrackItemModelImplCopyWith(
          _$ArtistTopTrackItemModelImpl value,
          $Res Function(_$ArtistTopTrackItemModelImpl) then) =
      __$$ArtistTopTrackItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      ArtistTopTrackItemAlbumModel album,
      List<ArtistTopTrackItemArtistModel> artists});

  @override
  $ArtistTopTrackItemAlbumModelCopyWith<$Res> get album;
}

/// @nodoc
class __$$ArtistTopTrackItemModelImplCopyWithImpl<$Res>
    extends _$ArtistTopTrackItemModelCopyWithImpl<$Res,
        _$ArtistTopTrackItemModelImpl>
    implements _$$ArtistTopTrackItemModelImplCopyWith<$Res> {
  __$$ArtistTopTrackItemModelImplCopyWithImpl(
      _$ArtistTopTrackItemModelImpl _value,
      $Res Function(_$ArtistTopTrackItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? album = null,
    Object? artists = null,
  }) {
    return _then(_$ArtistTopTrackItemModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as ArtistTopTrackItemAlbumModel,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistTopTrackItemArtistModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistTopTrackItemModelImpl implements _ArtistTopTrackItemModel {
  _$ArtistTopTrackItemModelImpl(
      {required this.id,
      required this.name,
      required this.album,
      required final List<ArtistTopTrackItemArtistModel> artists})
      : _artists = artists;

  factory _$ArtistTopTrackItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistTopTrackItemModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
// this is the track name
  @override
  final ArtistTopTrackItemAlbumModel album;
//get image here
  final List<ArtistTopTrackItemArtistModel> _artists;
//get image here
  @override
  List<ArtistTopTrackItemArtistModel> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  String toString() {
    return 'ArtistTopTrackItemModel(id: $id, name: $name, album: $album, artists: $artists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistTopTrackItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.album, album) || other.album == album) &&
            const DeepCollectionEquality().equals(other._artists, _artists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, album,
      const DeepCollectionEquality().hash(_artists));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistTopTrackItemModelImplCopyWith<_$ArtistTopTrackItemModelImpl>
      get copyWith => __$$ArtistTopTrackItemModelImplCopyWithImpl<
          _$ArtistTopTrackItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistTopTrackItemModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistTopTrackItemModel implements ArtistTopTrackItemModel {
  factory _ArtistTopTrackItemModel(
          {required final String id,
          required final String name,
          required final ArtistTopTrackItemAlbumModel album,
          required final List<ArtistTopTrackItemArtistModel> artists}) =
      _$ArtistTopTrackItemModelImpl;

  factory _ArtistTopTrackItemModel.fromJson(Map<String, dynamic> json) =
      _$ArtistTopTrackItemModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override // this is the track name
  ArtistTopTrackItemAlbumModel get album;
  @override //get image here
  List<ArtistTopTrackItemArtistModel> get artists;
  @override
  @JsonKey(ignore: true)
  _$$ArtistTopTrackItemModelImplCopyWith<_$ArtistTopTrackItemModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
