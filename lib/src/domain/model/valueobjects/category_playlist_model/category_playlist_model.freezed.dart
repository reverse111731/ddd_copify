// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_playlist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryPlaylistModel _$CategoryPlaylistModelFromJson(
    Map<String, dynamic> json) {
  return _CategoryPlaylistModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryPlaylistModel {
  CategoryPlaylistItemCollectionModel get playlists =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryPlaylistModelCopyWith<CategoryPlaylistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryPlaylistModelCopyWith<$Res> {
  factory $CategoryPlaylistModelCopyWith(CategoryPlaylistModel value,
          $Res Function(CategoryPlaylistModel) then) =
      _$CategoryPlaylistModelCopyWithImpl<$Res, CategoryPlaylistModel>;
  @useResult
  $Res call({CategoryPlaylistItemCollectionModel playlists});

  $CategoryPlaylistItemCollectionModelCopyWith<$Res> get playlists;
}

/// @nodoc
class _$CategoryPlaylistModelCopyWithImpl<$Res,
        $Val extends CategoryPlaylistModel>
    implements $CategoryPlaylistModelCopyWith<$Res> {
  _$CategoryPlaylistModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = null,
  }) {
    return _then(_value.copyWith(
      playlists: null == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as CategoryPlaylistItemCollectionModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryPlaylistItemCollectionModelCopyWith<$Res> get playlists {
    return $CategoryPlaylistItemCollectionModelCopyWith<$Res>(_value.playlists,
        (value) {
      return _then(_value.copyWith(playlists: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryPlaylistModelImplCopyWith<$Res>
    implements $CategoryPlaylistModelCopyWith<$Res> {
  factory _$$CategoryPlaylistModelImplCopyWith(
          _$CategoryPlaylistModelImpl value,
          $Res Function(_$CategoryPlaylistModelImpl) then) =
      __$$CategoryPlaylistModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CategoryPlaylistItemCollectionModel playlists});

  @override
  $CategoryPlaylistItemCollectionModelCopyWith<$Res> get playlists;
}

/// @nodoc
class __$$CategoryPlaylistModelImplCopyWithImpl<$Res>
    extends _$CategoryPlaylistModelCopyWithImpl<$Res,
        _$CategoryPlaylistModelImpl>
    implements _$$CategoryPlaylistModelImplCopyWith<$Res> {
  __$$CategoryPlaylistModelImplCopyWithImpl(_$CategoryPlaylistModelImpl _value,
      $Res Function(_$CategoryPlaylistModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = null,
  }) {
    return _then(_$CategoryPlaylistModelImpl(
      playlists: null == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as CategoryPlaylistItemCollectionModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryPlaylistModelImpl implements _CategoryPlaylistModel {
  _$CategoryPlaylistModelImpl({required this.playlists});

  factory _$CategoryPlaylistModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryPlaylistModelImplFromJson(json);

  @override
  final CategoryPlaylistItemCollectionModel playlists;

  @override
  String toString() {
    return 'CategoryPlaylistModel(playlists: $playlists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryPlaylistModelImpl &&
            (identical(other.playlists, playlists) ||
                other.playlists == playlists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playlists);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryPlaylistModelImplCopyWith<_$CategoryPlaylistModelImpl>
      get copyWith => __$$CategoryPlaylistModelImplCopyWithImpl<
          _$CategoryPlaylistModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryPlaylistModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryPlaylistModel implements CategoryPlaylistModel {
  factory _CategoryPlaylistModel(
          {required final CategoryPlaylistItemCollectionModel playlists}) =
      _$CategoryPlaylistModelImpl;

  factory _CategoryPlaylistModel.fromJson(Map<String, dynamic> json) =
      _$CategoryPlaylistModelImpl.fromJson;

  @override
  CategoryPlaylistItemCollectionModel get playlists;
  @override
  @JsonKey(ignore: true)
  _$$CategoryPlaylistModelImplCopyWith<_$CategoryPlaylistModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
