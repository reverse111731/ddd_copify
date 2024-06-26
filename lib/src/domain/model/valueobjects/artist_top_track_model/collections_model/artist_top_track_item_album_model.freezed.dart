// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_top_track_item_album_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistTopTrackItemAlbumModel _$ArtistTopTrackItemAlbumModelFromJson(
    Map<String, dynamic> json) {
  return _ArtistTopTrackItemAlbumModel.fromJson(json);
}

/// @nodoc
mixin _$ArtistTopTrackItemAlbumModel {
  List<ImageModel> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistTopTrackItemAlbumModelCopyWith<ArtistTopTrackItemAlbumModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistTopTrackItemAlbumModelCopyWith<$Res> {
  factory $ArtistTopTrackItemAlbumModelCopyWith(
          ArtistTopTrackItemAlbumModel value,
          $Res Function(ArtistTopTrackItemAlbumModel) then) =
      _$ArtistTopTrackItemAlbumModelCopyWithImpl<$Res,
          ArtistTopTrackItemAlbumModel>;
  @useResult
  $Res call({List<ImageModel> images});
}

/// @nodoc
class _$ArtistTopTrackItemAlbumModelCopyWithImpl<$Res,
        $Val extends ArtistTopTrackItemAlbumModel>
    implements $ArtistTopTrackItemAlbumModelCopyWith<$Res> {
  _$ArtistTopTrackItemAlbumModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistTopTrackItemAlbumModelImplCopyWith<$Res>
    implements $ArtistTopTrackItemAlbumModelCopyWith<$Res> {
  factory _$$ArtistTopTrackItemAlbumModelImplCopyWith(
          _$ArtistTopTrackItemAlbumModelImpl value,
          $Res Function(_$ArtistTopTrackItemAlbumModelImpl) then) =
      __$$ArtistTopTrackItemAlbumModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImageModel> images});
}

/// @nodoc
class __$$ArtistTopTrackItemAlbumModelImplCopyWithImpl<$Res>
    extends _$ArtistTopTrackItemAlbumModelCopyWithImpl<$Res,
        _$ArtistTopTrackItemAlbumModelImpl>
    implements _$$ArtistTopTrackItemAlbumModelImplCopyWith<$Res> {
  __$$ArtistTopTrackItemAlbumModelImplCopyWithImpl(
      _$ArtistTopTrackItemAlbumModelImpl _value,
      $Res Function(_$ArtistTopTrackItemAlbumModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_$ArtistTopTrackItemAlbumModelImpl(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistTopTrackItemAlbumModelImpl
    implements _ArtistTopTrackItemAlbumModel {
  _$ArtistTopTrackItemAlbumModelImpl({required final List<ImageModel> images})
      : _images = images;

  factory _$ArtistTopTrackItemAlbumModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ArtistTopTrackItemAlbumModelImplFromJson(json);

  final List<ImageModel> _images;
  @override
  List<ImageModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'ArtistTopTrackItemAlbumModel(images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistTopTrackItemAlbumModelImpl &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistTopTrackItemAlbumModelImplCopyWith<
          _$ArtistTopTrackItemAlbumModelImpl>
      get copyWith => __$$ArtistTopTrackItemAlbumModelImplCopyWithImpl<
          _$ArtistTopTrackItemAlbumModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistTopTrackItemAlbumModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistTopTrackItemAlbumModel
    implements ArtistTopTrackItemAlbumModel {
  factory _ArtistTopTrackItemAlbumModel(
          {required final List<ImageModel> images}) =
      _$ArtistTopTrackItemAlbumModelImpl;

  factory _ArtistTopTrackItemAlbumModel.fromJson(Map<String, dynamic> json) =
      _$ArtistTopTrackItemAlbumModelImpl.fromJson;

  @override
  List<ImageModel> get images;
  @override
  @JsonKey(ignore: true)
  _$$ArtistTopTrackItemAlbumModelImplCopyWith<
          _$ArtistTopTrackItemAlbumModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
