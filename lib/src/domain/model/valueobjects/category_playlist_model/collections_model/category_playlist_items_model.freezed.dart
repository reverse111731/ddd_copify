// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_playlist_items_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryPlaylistItemsModel _$CategoryPlaylistItemsModelFromJson(
    Map<String, dynamic> json) {
  return _CategoryPlaylistItemsModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryPlaylistItemsModel {
  String get id => throw _privateConstructorUsedError; // track id
  List<ImageModel> get images => throw _privateConstructorUsedError; //
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryPlaylistItemsModelCopyWith<CategoryPlaylistItemsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryPlaylistItemsModelCopyWith<$Res> {
  factory $CategoryPlaylistItemsModelCopyWith(CategoryPlaylistItemsModel value,
          $Res Function(CategoryPlaylistItemsModel) then) =
      _$CategoryPlaylistItemsModelCopyWithImpl<$Res,
          CategoryPlaylistItemsModel>;
  @useResult
  $Res call({String id, List<ImageModel> images, String name});
}

/// @nodoc
class _$CategoryPlaylistItemsModelCopyWithImpl<$Res,
        $Val extends CategoryPlaylistItemsModel>
    implements $CategoryPlaylistItemsModelCopyWith<$Res> {
  _$CategoryPlaylistItemsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? images = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryPlaylistItemsModelImplCopyWith<$Res>
    implements $CategoryPlaylistItemsModelCopyWith<$Res> {
  factory _$$CategoryPlaylistItemsModelImplCopyWith(
          _$CategoryPlaylistItemsModelImpl value,
          $Res Function(_$CategoryPlaylistItemsModelImpl) then) =
      __$$CategoryPlaylistItemsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<ImageModel> images, String name});
}

/// @nodoc
class __$$CategoryPlaylistItemsModelImplCopyWithImpl<$Res>
    extends _$CategoryPlaylistItemsModelCopyWithImpl<$Res,
        _$CategoryPlaylistItemsModelImpl>
    implements _$$CategoryPlaylistItemsModelImplCopyWith<$Res> {
  __$$CategoryPlaylistItemsModelImplCopyWithImpl(
      _$CategoryPlaylistItemsModelImpl _value,
      $Res Function(_$CategoryPlaylistItemsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? images = null,
    Object? name = null,
  }) {
    return _then(_$CategoryPlaylistItemsModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryPlaylistItemsModelImpl implements _CategoryPlaylistItemsModel {
  _$CategoryPlaylistItemsModelImpl(
      {required this.id,
      required final List<ImageModel> images,
      required this.name})
      : _images = images;

  factory _$CategoryPlaylistItemsModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CategoryPlaylistItemsModelImplFromJson(json);

  @override
  final String id;
// track id
  final List<ImageModel> _images;
// track id
  @override
  List<ImageModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

//
  @override
  final String name;

  @override
  String toString() {
    return 'CategoryPlaylistItemsModel(id: $id, images: $images, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryPlaylistItemsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_images), name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryPlaylistItemsModelImplCopyWith<_$CategoryPlaylistItemsModelImpl>
      get copyWith => __$$CategoryPlaylistItemsModelImplCopyWithImpl<
          _$CategoryPlaylistItemsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryPlaylistItemsModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryPlaylistItemsModel
    implements CategoryPlaylistItemsModel {
  factory _CategoryPlaylistItemsModel(
      {required final String id,
      required final List<ImageModel> images,
      required final String name}) = _$CategoryPlaylistItemsModelImpl;

  factory _CategoryPlaylistItemsModel.fromJson(Map<String, dynamic> json) =
      _$CategoryPlaylistItemsModelImpl.fromJson;

  @override
  String get id;
  @override // track id
  List<ImageModel> get images;
  @override //
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$CategoryPlaylistItemsModelImplCopyWith<_$CategoryPlaylistItemsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
