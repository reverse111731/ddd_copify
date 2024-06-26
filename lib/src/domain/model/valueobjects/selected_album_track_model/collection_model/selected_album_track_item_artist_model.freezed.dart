// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selected_album_track_item_artist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SelectedAlbumTrackItemArtistModel _$SelectedAlbumTrackItemArtistModelFromJson(
    Map<String, dynamic> json) {
  return _SelectedAlbumTrackItemArtistModel.fromJson(json);
}

/// @nodoc
mixin _$SelectedAlbumTrackItemArtistModel {
  String get id => throw _privateConstructorUsedError; // id of the artist
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelectedAlbumTrackItemArtistModelCopyWith<SelectedAlbumTrackItemArtistModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedAlbumTrackItemArtistModelCopyWith<$Res> {
  factory $SelectedAlbumTrackItemArtistModelCopyWith(
          SelectedAlbumTrackItemArtistModel value,
          $Res Function(SelectedAlbumTrackItemArtistModel) then) =
      _$SelectedAlbumTrackItemArtistModelCopyWithImpl<$Res,
          SelectedAlbumTrackItemArtistModel>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SelectedAlbumTrackItemArtistModelCopyWithImpl<$Res,
        $Val extends SelectedAlbumTrackItemArtistModel>
    implements $SelectedAlbumTrackItemArtistModelCopyWith<$Res> {
  _$SelectedAlbumTrackItemArtistModelCopyWithImpl(this._value, this._then);

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
abstract class _$$SelectedAlbumTrackItemArtistModelImplCopyWith<$Res>
    implements $SelectedAlbumTrackItemArtistModelCopyWith<$Res> {
  factory _$$SelectedAlbumTrackItemArtistModelImplCopyWith(
          _$SelectedAlbumTrackItemArtistModelImpl value,
          $Res Function(_$SelectedAlbumTrackItemArtistModelImpl) then) =
      __$$SelectedAlbumTrackItemArtistModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$SelectedAlbumTrackItemArtistModelImplCopyWithImpl<$Res>
    extends _$SelectedAlbumTrackItemArtistModelCopyWithImpl<$Res,
        _$SelectedAlbumTrackItemArtistModelImpl>
    implements _$$SelectedAlbumTrackItemArtistModelImplCopyWith<$Res> {
  __$$SelectedAlbumTrackItemArtistModelImplCopyWithImpl(
      _$SelectedAlbumTrackItemArtistModelImpl _value,
      $Res Function(_$SelectedAlbumTrackItemArtistModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$SelectedAlbumTrackItemArtistModelImpl(
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
class _$SelectedAlbumTrackItemArtistModelImpl
    implements _SelectedAlbumTrackItemArtistModel {
  _$SelectedAlbumTrackItemArtistModelImpl(
      {required this.id, required this.name});

  factory _$SelectedAlbumTrackItemArtistModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SelectedAlbumTrackItemArtistModelImplFromJson(json);

  @override
  final String id;
// id of the artist
  @override
  final String name;

  @override
  String toString() {
    return 'SelectedAlbumTrackItemArtistModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedAlbumTrackItemArtistModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedAlbumTrackItemArtistModelImplCopyWith<
          _$SelectedAlbumTrackItemArtistModelImpl>
      get copyWith => __$$SelectedAlbumTrackItemArtistModelImplCopyWithImpl<
          _$SelectedAlbumTrackItemArtistModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectedAlbumTrackItemArtistModelImplToJson(
      this,
    );
  }
}

abstract class _SelectedAlbumTrackItemArtistModel
    implements SelectedAlbumTrackItemArtistModel {
  factory _SelectedAlbumTrackItemArtistModel(
      {required final String id,
      required final String name}) = _$SelectedAlbumTrackItemArtistModelImpl;

  factory _SelectedAlbumTrackItemArtistModel.fromJson(
          Map<String, dynamic> json) =
      _$SelectedAlbumTrackItemArtistModelImpl.fromJson;

  @override
  String get id;
  @override // id of the artist
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SelectedAlbumTrackItemArtistModelImplCopyWith<
          _$SelectedAlbumTrackItemArtistModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
