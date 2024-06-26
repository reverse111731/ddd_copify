// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selected_album_track_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SelectedAlbumTrackModel _$SelectedAlbumTrackModelFromJson(
    Map<String, dynamic> json) {
  return _SelectedAlbumTrackModel.fromJson(json);
}

/// @nodoc
mixin _$SelectedAlbumTrackModel {
  List<SelectedAlbumTrackItemModel> get items =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelectedAlbumTrackModelCopyWith<SelectedAlbumTrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedAlbumTrackModelCopyWith<$Res> {
  factory $SelectedAlbumTrackModelCopyWith(SelectedAlbumTrackModel value,
          $Res Function(SelectedAlbumTrackModel) then) =
      _$SelectedAlbumTrackModelCopyWithImpl<$Res, SelectedAlbumTrackModel>;
  @useResult
  $Res call({List<SelectedAlbumTrackItemModel> items});
}

/// @nodoc
class _$SelectedAlbumTrackModelCopyWithImpl<$Res,
        $Val extends SelectedAlbumTrackModel>
    implements $SelectedAlbumTrackModelCopyWith<$Res> {
  _$SelectedAlbumTrackModelCopyWithImpl(this._value, this._then);

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
              as List<SelectedAlbumTrackItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectedAlbumTrackModelImplCopyWith<$Res>
    implements $SelectedAlbumTrackModelCopyWith<$Res> {
  factory _$$SelectedAlbumTrackModelImplCopyWith(
          _$SelectedAlbumTrackModelImpl value,
          $Res Function(_$SelectedAlbumTrackModelImpl) then) =
      __$$SelectedAlbumTrackModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SelectedAlbumTrackItemModel> items});
}

/// @nodoc
class __$$SelectedAlbumTrackModelImplCopyWithImpl<$Res>
    extends _$SelectedAlbumTrackModelCopyWithImpl<$Res,
        _$SelectedAlbumTrackModelImpl>
    implements _$$SelectedAlbumTrackModelImplCopyWith<$Res> {
  __$$SelectedAlbumTrackModelImplCopyWithImpl(
      _$SelectedAlbumTrackModelImpl _value,
      $Res Function(_$SelectedAlbumTrackModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$SelectedAlbumTrackModelImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SelectedAlbumTrackItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelectedAlbumTrackModelImpl implements _SelectedAlbumTrackModel {
  _$SelectedAlbumTrackModelImpl(
      {required final List<SelectedAlbumTrackItemModel> items})
      : _items = items;

  factory _$SelectedAlbumTrackModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelectedAlbumTrackModelImplFromJson(json);

  final List<SelectedAlbumTrackItemModel> _items;
  @override
  List<SelectedAlbumTrackItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'SelectedAlbumTrackModel(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedAlbumTrackModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedAlbumTrackModelImplCopyWith<_$SelectedAlbumTrackModelImpl>
      get copyWith => __$$SelectedAlbumTrackModelImplCopyWithImpl<
          _$SelectedAlbumTrackModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectedAlbumTrackModelImplToJson(
      this,
    );
  }
}

abstract class _SelectedAlbumTrackModel implements SelectedAlbumTrackModel {
  factory _SelectedAlbumTrackModel(
          {required final List<SelectedAlbumTrackItemModel> items}) =
      _$SelectedAlbumTrackModelImpl;

  factory _SelectedAlbumTrackModel.fromJson(Map<String, dynamic> json) =
      _$SelectedAlbumTrackModelImpl.fromJson;

  @override
  List<SelectedAlbumTrackItemModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$SelectedAlbumTrackModelImplCopyWith<_$SelectedAlbumTrackModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
