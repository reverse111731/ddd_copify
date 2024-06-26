// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_top_track_item_artist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistTopTrackItemArtistModel _$ArtistTopTrackItemArtistModelFromJson(
    Map<String, dynamic> json) {
  return _ArtistTopTrackItemArtistModel.fromJson(json);
}

/// @nodoc
mixin _$ArtistTopTrackItemArtistModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistTopTrackItemArtistModelCopyWith<ArtistTopTrackItemArtistModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistTopTrackItemArtistModelCopyWith<$Res> {
  factory $ArtistTopTrackItemArtistModelCopyWith(
          ArtistTopTrackItemArtistModel value,
          $Res Function(ArtistTopTrackItemArtistModel) then) =
      _$ArtistTopTrackItemArtistModelCopyWithImpl<$Res,
          ArtistTopTrackItemArtistModel>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$ArtistTopTrackItemArtistModelCopyWithImpl<$Res,
        $Val extends ArtistTopTrackItemArtistModel>
    implements $ArtistTopTrackItemArtistModelCopyWith<$Res> {
  _$ArtistTopTrackItemArtistModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistTopTrackItemArtistModelImplCopyWith<$Res>
    implements $ArtistTopTrackItemArtistModelCopyWith<$Res> {
  factory _$$ArtistTopTrackItemArtistModelImplCopyWith(
          _$ArtistTopTrackItemArtistModelImpl value,
          $Res Function(_$ArtistTopTrackItemArtistModelImpl) then) =
      __$$ArtistTopTrackItemArtistModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$ArtistTopTrackItemArtistModelImplCopyWithImpl<$Res>
    extends _$ArtistTopTrackItemArtistModelCopyWithImpl<$Res,
        _$ArtistTopTrackItemArtistModelImpl>
    implements _$$ArtistTopTrackItemArtistModelImplCopyWith<$Res> {
  __$$ArtistTopTrackItemArtistModelImplCopyWithImpl(
      _$ArtistTopTrackItemArtistModelImpl _value,
      $Res Function(_$ArtistTopTrackItemArtistModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$ArtistTopTrackItemArtistModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistTopTrackItemArtistModelImpl
    implements _ArtistTopTrackItemArtistModel {
  _$ArtistTopTrackItemArtistModelImpl({required this.id, required this.name});

  factory _$ArtistTopTrackItemArtistModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ArtistTopTrackItemArtistModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'ArtistTopTrackItemArtistModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistTopTrackItemArtistModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistTopTrackItemArtistModelImplCopyWith<
          _$ArtistTopTrackItemArtistModelImpl>
      get copyWith => __$$ArtistTopTrackItemArtistModelImplCopyWithImpl<
          _$ArtistTopTrackItemArtistModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistTopTrackItemArtistModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistTopTrackItemArtistModel
    implements ArtistTopTrackItemArtistModel {
  factory _ArtistTopTrackItemArtistModel(
      {required final String id,
      required final String name}) = _$ArtistTopTrackItemArtistModelImpl;

  factory _ArtistTopTrackItemArtistModel.fromJson(Map<String, dynamic> json) =
      _$ArtistTopTrackItemArtistModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$ArtistTopTrackItemArtistModelImplCopyWith<
          _$ArtistTopTrackItemArtistModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
