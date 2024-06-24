// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_artist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlbumArtistModel _$AlbumArtistModelFromJson(Map<String, dynamic> json) {
  return _AlbumArtistModel.fromJson(json);
}

/// @nodoc
mixin _$AlbumArtistModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumArtistModelCopyWith<AlbumArtistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumArtistModelCopyWith<$Res> {
  factory $AlbumArtistModelCopyWith(
          AlbumArtistModel value, $Res Function(AlbumArtistModel) then) =
      _$AlbumArtistModelCopyWithImpl<$Res, AlbumArtistModel>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$AlbumArtistModelCopyWithImpl<$Res, $Val extends AlbumArtistModel>
    implements $AlbumArtistModelCopyWith<$Res> {
  _$AlbumArtistModelCopyWithImpl(this._value, this._then);

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
abstract class _$$AlbumArtistModelImplCopyWith<$Res>
    implements $AlbumArtistModelCopyWith<$Res> {
  factory _$$AlbumArtistModelImplCopyWith(_$AlbumArtistModelImpl value,
          $Res Function(_$AlbumArtistModelImpl) then) =
      __$$AlbumArtistModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$AlbumArtistModelImplCopyWithImpl<$Res>
    extends _$AlbumArtistModelCopyWithImpl<$Res, _$AlbumArtistModelImpl>
    implements _$$AlbumArtistModelImplCopyWith<$Res> {
  __$$AlbumArtistModelImplCopyWithImpl(_$AlbumArtistModelImpl _value,
      $Res Function(_$AlbumArtistModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$AlbumArtistModelImpl(
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
class _$AlbumArtistModelImpl implements _AlbumArtistModel {
  _$AlbumArtistModelImpl({required this.id, required this.name});

  factory _$AlbumArtistModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumArtistModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'AlbumArtistModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumArtistModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumArtistModelImplCopyWith<_$AlbumArtistModelImpl> get copyWith =>
      __$$AlbumArtistModelImplCopyWithImpl<_$AlbumArtistModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumArtistModelImplToJson(
      this,
    );
  }
}

abstract class _AlbumArtistModel implements AlbumArtistModel {
  factory _AlbumArtistModel(
      {required final String id,
      required final String name}) = _$AlbumArtistModelImpl;

  factory _AlbumArtistModel.fromJson(Map<String, dynamic> json) =
      _$AlbumArtistModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$AlbumArtistModelImplCopyWith<_$AlbumArtistModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
