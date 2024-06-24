// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlbumListModel _$AlbumListModelFromJson(Map<String, dynamic> json) {
  return _AlbumListModel.fromJson(json);
}

/// @nodoc
mixin _$AlbumListModel {
  List<AlbumModel> get albums => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumListModelCopyWith<AlbumListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumListModelCopyWith<$Res> {
  factory $AlbumListModelCopyWith(
          AlbumListModel value, $Res Function(AlbumListModel) then) =
      _$AlbumListModelCopyWithImpl<$Res, AlbumListModel>;
  @useResult
  $Res call({List<AlbumModel> albums});
}

/// @nodoc
class _$AlbumListModelCopyWithImpl<$Res, $Val extends AlbumListModel>
    implements $AlbumListModelCopyWith<$Res> {
  _$AlbumListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_value.copyWith(
      albums: null == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumListModelImplCopyWith<$Res>
    implements $AlbumListModelCopyWith<$Res> {
  factory _$$AlbumListModelImplCopyWith(_$AlbumListModelImpl value,
          $Res Function(_$AlbumListModelImpl) then) =
      __$$AlbumListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AlbumModel> albums});
}

/// @nodoc
class __$$AlbumListModelImplCopyWithImpl<$Res>
    extends _$AlbumListModelCopyWithImpl<$Res, _$AlbumListModelImpl>
    implements _$$AlbumListModelImplCopyWith<$Res> {
  __$$AlbumListModelImplCopyWithImpl(
      _$AlbumListModelImpl _value, $Res Function(_$AlbumListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$AlbumListModelImpl(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumListModelImpl implements _AlbumListModel {
  _$AlbumListModelImpl({required final List<AlbumModel> albums})
      : _albums = albums;

  factory _$AlbumListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumListModelImplFromJson(json);

  final List<AlbumModel> _albums;
  @override
  List<AlbumModel> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  String toString() {
    return 'AlbumListModel(albums: $albums)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumListModelImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumListModelImplCopyWith<_$AlbumListModelImpl> get copyWith =>
      __$$AlbumListModelImplCopyWithImpl<_$AlbumListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumListModelImplToJson(
      this,
    );
  }
}

abstract class _AlbumListModel implements AlbumListModel {
  factory _AlbumListModel({required final List<AlbumModel> albums}) =
      _$AlbumListModelImpl;

  factory _AlbumListModel.fromJson(Map<String, dynamic> json) =
      _$AlbumListModelImpl.fromJson;

  @override
  List<AlbumModel> get albums;
  @override
  @JsonKey(ignore: true)
  _$$AlbumListModelImplCopyWith<_$AlbumListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
