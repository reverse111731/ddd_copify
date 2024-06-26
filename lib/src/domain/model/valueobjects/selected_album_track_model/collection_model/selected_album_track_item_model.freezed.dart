// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selected_album_track_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SelectedAlbumTrackItemModel _$SelectedAlbumTrackItemModelFromJson(
    Map<String, dynamic> json) {
  return _SelectedAlbumTrackItemModel.fromJson(json);
}

/// @nodoc
mixin _$SelectedAlbumTrackItemModel {
  String get id => throw _privateConstructorUsedError; // id of the track
  String get name => throw _privateConstructorUsedError; // name of the track
  List<SelectedAlbumTrackItemArtistModel> get artists =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelectedAlbumTrackItemModelCopyWith<SelectedAlbumTrackItemModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedAlbumTrackItemModelCopyWith<$Res> {
  factory $SelectedAlbumTrackItemModelCopyWith(
          SelectedAlbumTrackItemModel value,
          $Res Function(SelectedAlbumTrackItemModel) then) =
      _$SelectedAlbumTrackItemModelCopyWithImpl<$Res,
          SelectedAlbumTrackItemModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<SelectedAlbumTrackItemArtistModel> artists});
}

/// @nodoc
class _$SelectedAlbumTrackItemModelCopyWithImpl<$Res,
        $Val extends SelectedAlbumTrackItemModel>
    implements $SelectedAlbumTrackItemModelCopyWith<$Res> {
  _$SelectedAlbumTrackItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SelectedAlbumTrackItemArtistModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectedAlbumTrackItemModelImplCopyWith<$Res>
    implements $SelectedAlbumTrackItemModelCopyWith<$Res> {
  factory _$$SelectedAlbumTrackItemModelImplCopyWith(
          _$SelectedAlbumTrackItemModelImpl value,
          $Res Function(_$SelectedAlbumTrackItemModelImpl) then) =
      __$$SelectedAlbumTrackItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<SelectedAlbumTrackItemArtistModel> artists});
}

/// @nodoc
class __$$SelectedAlbumTrackItemModelImplCopyWithImpl<$Res>
    extends _$SelectedAlbumTrackItemModelCopyWithImpl<$Res,
        _$SelectedAlbumTrackItemModelImpl>
    implements _$$SelectedAlbumTrackItemModelImplCopyWith<$Res> {
  __$$SelectedAlbumTrackItemModelImplCopyWithImpl(
      _$SelectedAlbumTrackItemModelImpl _value,
      $Res Function(_$SelectedAlbumTrackItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? artists = null,
  }) {
    return _then(_$SelectedAlbumTrackItemModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<SelectedAlbumTrackItemArtistModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelectedAlbumTrackItemModelImpl
    implements _SelectedAlbumTrackItemModel {
  _$SelectedAlbumTrackItemModelImpl(
      {required this.id,
      required this.name,
      required final List<SelectedAlbumTrackItemArtistModel> artists})
      : _artists = artists;

  factory _$SelectedAlbumTrackItemModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SelectedAlbumTrackItemModelImplFromJson(json);

  @override
  final String id;
// id of the track
  @override
  final String name;
// name of the track
  final List<SelectedAlbumTrackItemArtistModel> _artists;
// name of the track
  @override
  List<SelectedAlbumTrackItemArtistModel> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  String toString() {
    return 'SelectedAlbumTrackItemModel(id: $id, name: $name, artists: $artists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedAlbumTrackItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._artists, _artists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_artists));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedAlbumTrackItemModelImplCopyWith<_$SelectedAlbumTrackItemModelImpl>
      get copyWith => __$$SelectedAlbumTrackItemModelImplCopyWithImpl<
          _$SelectedAlbumTrackItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectedAlbumTrackItemModelImplToJson(
      this,
    );
  }
}

abstract class _SelectedAlbumTrackItemModel
    implements SelectedAlbumTrackItemModel {
  factory _SelectedAlbumTrackItemModel(
          {required final String id,
          required final String name,
          required final List<SelectedAlbumTrackItemArtistModel> artists}) =
      _$SelectedAlbumTrackItemModelImpl;

  factory _SelectedAlbumTrackItemModel.fromJson(Map<String, dynamic> json) =
      _$SelectedAlbumTrackItemModelImpl.fromJson;

  @override
  String get id;
  @override // id of the track
  String get name;
  @override // name of the track
  List<SelectedAlbumTrackItemArtistModel> get artists;
  @override
  @JsonKey(ignore: true)
  _$$SelectedAlbumTrackItemModelImplCopyWith<_$SelectedAlbumTrackItemModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
