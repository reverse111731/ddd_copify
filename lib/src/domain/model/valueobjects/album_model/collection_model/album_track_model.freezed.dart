// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_track_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlbumTrackModel _$AlbumTrackModelFromJson(Map<String, dynamic> json) {
  return _AlbumTrackModel.fromJson(json);
}

/// @nodoc
mixin _$AlbumTrackModel {
  List<AlbumTrackItemModel> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumTrackModelCopyWith<AlbumTrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumTrackModelCopyWith<$Res> {
  factory $AlbumTrackModelCopyWith(
          AlbumTrackModel value, $Res Function(AlbumTrackModel) then) =
      _$AlbumTrackModelCopyWithImpl<$Res, AlbumTrackModel>;
  @useResult
  $Res call({List<AlbumTrackItemModel> items});
}

/// @nodoc
class _$AlbumTrackModelCopyWithImpl<$Res, $Val extends AlbumTrackModel>
    implements $AlbumTrackModelCopyWith<$Res> {
  _$AlbumTrackModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AlbumTrackItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumTrackModelImplCopyWith<$Res>
    implements $AlbumTrackModelCopyWith<$Res> {
  factory _$$AlbumTrackModelImplCopyWith(_$AlbumTrackModelImpl value,
          $Res Function(_$AlbumTrackModelImpl) then) =
      __$$AlbumTrackModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AlbumTrackItemModel> items});
}

/// @nodoc
class __$$AlbumTrackModelImplCopyWithImpl<$Res>
    extends _$AlbumTrackModelCopyWithImpl<$Res, _$AlbumTrackModelImpl>
    implements _$$AlbumTrackModelImplCopyWith<$Res> {
  __$$AlbumTrackModelImplCopyWithImpl(
      _$AlbumTrackModelImpl _value, $Res Function(_$AlbumTrackModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$AlbumTrackModelImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AlbumTrackItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumTrackModelImpl implements _AlbumTrackModel {
  _$AlbumTrackModelImpl({required final List<AlbumTrackItemModel> items})
      : _items = items;

  factory _$AlbumTrackModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumTrackModelImplFromJson(json);

  final List<AlbumTrackItemModel> _items;
  @override
  List<AlbumTrackItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'AlbumTrackModel(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumTrackModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumTrackModelImplCopyWith<_$AlbumTrackModelImpl> get copyWith =>
      __$$AlbumTrackModelImplCopyWithImpl<_$AlbumTrackModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumTrackModelImplToJson(
      this,
    );
  }
}

abstract class _AlbumTrackModel implements AlbumTrackModel {
  factory _AlbumTrackModel({required final List<AlbumTrackItemModel> items}) =
      _$AlbumTrackModelImpl;

  factory _AlbumTrackModel.fromJson(Map<String, dynamic> json) =
      _$AlbumTrackModelImpl.fromJson;

  @override
  List<AlbumTrackItemModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$AlbumTrackModelImplCopyWith<_$AlbumTrackModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
