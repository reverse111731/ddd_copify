// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_track_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlbumTrackItemModel _$AlbumTrackItemModelFromJson(Map<String, dynamic> json) {
  return _AlbumTrackItemModel.fromJson(json);
}

/// @nodoc
mixin _$AlbumTrackItemModel {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumTrackItemModelCopyWith<AlbumTrackItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumTrackItemModelCopyWith<$Res> {
  factory $AlbumTrackItemModelCopyWith(
          AlbumTrackItemModel value, $Res Function(AlbumTrackItemModel) then) =
      _$AlbumTrackItemModelCopyWithImpl<$Res, AlbumTrackItemModel>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$AlbumTrackItemModelCopyWithImpl<$Res, $Val extends AlbumTrackItemModel>
    implements $AlbumTrackItemModelCopyWith<$Res> {
  _$AlbumTrackItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumTrackItemModelImplCopyWith<$Res>
    implements $AlbumTrackItemModelCopyWith<$Res> {
  factory _$$AlbumTrackItemModelImplCopyWith(_$AlbumTrackItemModelImpl value,
          $Res Function(_$AlbumTrackItemModelImpl) then) =
      __$$AlbumTrackItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$AlbumTrackItemModelImplCopyWithImpl<$Res>
    extends _$AlbumTrackItemModelCopyWithImpl<$Res, _$AlbumTrackItemModelImpl>
    implements _$$AlbumTrackItemModelImplCopyWith<$Res> {
  __$$AlbumTrackItemModelImplCopyWithImpl(_$AlbumTrackItemModelImpl _value,
      $Res Function(_$AlbumTrackItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$AlbumTrackItemModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumTrackItemModelImpl implements _AlbumTrackItemModel {
  _$AlbumTrackItemModelImpl({required this.name});

  factory _$AlbumTrackItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumTrackItemModelImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'AlbumTrackItemModel(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumTrackItemModelImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumTrackItemModelImplCopyWith<_$AlbumTrackItemModelImpl> get copyWith =>
      __$$AlbumTrackItemModelImplCopyWithImpl<_$AlbumTrackItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumTrackItemModelImplToJson(
      this,
    );
  }
}

abstract class _AlbumTrackItemModel implements AlbumTrackItemModel {
  factory _AlbumTrackItemModel({required final String name}) =
      _$AlbumTrackItemModelImpl;

  factory _AlbumTrackItemModel.fromJson(Map<String, dynamic> json) =
      _$AlbumTrackItemModelImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$AlbumTrackItemModelImplCopyWith<_$AlbumTrackItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
