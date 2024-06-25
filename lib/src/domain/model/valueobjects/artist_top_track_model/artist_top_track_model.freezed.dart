// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_top_track_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistTopTrackModel _$ArtistTopTrackModelFromJson(Map<String, dynamic> json) {
  return _ArtistTopTrackModel.fromJson(json);
}

/// @nodoc
mixin _$ArtistTopTrackModel {
  List<ArtistTopTrackItemModel> get tracks =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistTopTrackModelCopyWith<ArtistTopTrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistTopTrackModelCopyWith<$Res> {
  factory $ArtistTopTrackModelCopyWith(
          ArtistTopTrackModel value, $Res Function(ArtistTopTrackModel) then) =
      _$ArtistTopTrackModelCopyWithImpl<$Res, ArtistTopTrackModel>;
  @useResult
  $Res call({List<ArtistTopTrackItemModel> tracks});
}

/// @nodoc
class _$ArtistTopTrackModelCopyWithImpl<$Res, $Val extends ArtistTopTrackModel>
    implements $ArtistTopTrackModelCopyWith<$Res> {
  _$ArtistTopTrackModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tracks = null,
  }) {
    return _then(_value.copyWith(
      tracks: null == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<ArtistTopTrackItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistTopTrackModelImplCopyWith<$Res>
    implements $ArtistTopTrackModelCopyWith<$Res> {
  factory _$$ArtistTopTrackModelImplCopyWith(_$ArtistTopTrackModelImpl value,
          $Res Function(_$ArtistTopTrackModelImpl) then) =
      __$$ArtistTopTrackModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArtistTopTrackItemModel> tracks});
}

/// @nodoc
class __$$ArtistTopTrackModelImplCopyWithImpl<$Res>
    extends _$ArtistTopTrackModelCopyWithImpl<$Res, _$ArtistTopTrackModelImpl>
    implements _$$ArtistTopTrackModelImplCopyWith<$Res> {
  __$$ArtistTopTrackModelImplCopyWithImpl(_$ArtistTopTrackModelImpl _value,
      $Res Function(_$ArtistTopTrackModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tracks = null,
  }) {
    return _then(_$ArtistTopTrackModelImpl(
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<ArtistTopTrackItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistTopTrackModelImpl implements _ArtistTopTrackModel {
  _$ArtistTopTrackModelImpl(
      {required final List<ArtistTopTrackItemModel> tracks})
      : _tracks = tracks;

  factory _$ArtistTopTrackModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistTopTrackModelImplFromJson(json);

  final List<ArtistTopTrackItemModel> _tracks;
  @override
  List<ArtistTopTrackItemModel> get tracks {
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tracks);
  }

  @override
  String toString() {
    return 'ArtistTopTrackModel(tracks: $tracks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistTopTrackModelImpl &&
            const DeepCollectionEquality().equals(other._tracks, _tracks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tracks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistTopTrackModelImplCopyWith<_$ArtistTopTrackModelImpl> get copyWith =>
      __$$ArtistTopTrackModelImplCopyWithImpl<_$ArtistTopTrackModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistTopTrackModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistTopTrackModel implements ArtistTopTrackModel {
  factory _ArtistTopTrackModel(
          {required final List<ArtistTopTrackItemModel> tracks}) =
      _$ArtistTopTrackModelImpl;

  factory _ArtistTopTrackModel.fromJson(Map<String, dynamic> json) =
      _$ArtistTopTrackModelImpl.fromJson;

  @override
  List<ArtistTopTrackItemModel> get tracks;
  @override
  @JsonKey(ignore: true)
  _$$ArtistTopTrackModelImplCopyWith<_$ArtistTopTrackModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
