// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_playlist_item_collection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryPlaylistItemCollectionModel
    _$CategoryPlaylistItemCollectionModelFromJson(Map<String, dynamic> json) {
  return _CategoryPlaylistItemCollectionModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryPlaylistItemCollectionModel {
  List<CategoryPlaylistItemsModel> get items =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryPlaylistItemCollectionModelCopyWith<
          CategoryPlaylistItemCollectionModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryPlaylistItemCollectionModelCopyWith<$Res> {
  factory $CategoryPlaylistItemCollectionModelCopyWith(
          CategoryPlaylistItemCollectionModel value,
          $Res Function(CategoryPlaylistItemCollectionModel) then) =
      _$CategoryPlaylistItemCollectionModelCopyWithImpl<$Res,
          CategoryPlaylistItemCollectionModel>;
  @useResult
  $Res call({List<CategoryPlaylistItemsModel> items});
}

/// @nodoc
class _$CategoryPlaylistItemCollectionModelCopyWithImpl<$Res,
        $Val extends CategoryPlaylistItemCollectionModel>
    implements $CategoryPlaylistItemCollectionModelCopyWith<$Res> {
  _$CategoryPlaylistItemCollectionModelCopyWithImpl(this._value, this._then);

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
              as List<CategoryPlaylistItemsModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryPlaylistItemCollectionModelImplCopyWith<$Res>
    implements $CategoryPlaylistItemCollectionModelCopyWith<$Res> {
  factory _$$CategoryPlaylistItemCollectionModelImplCopyWith(
          _$CategoryPlaylistItemCollectionModelImpl value,
          $Res Function(_$CategoryPlaylistItemCollectionModelImpl) then) =
      __$$CategoryPlaylistItemCollectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CategoryPlaylistItemsModel> items});
}

/// @nodoc
class __$$CategoryPlaylistItemCollectionModelImplCopyWithImpl<$Res>
    extends _$CategoryPlaylistItemCollectionModelCopyWithImpl<$Res,
        _$CategoryPlaylistItemCollectionModelImpl>
    implements _$$CategoryPlaylistItemCollectionModelImplCopyWith<$Res> {
  __$$CategoryPlaylistItemCollectionModelImplCopyWithImpl(
      _$CategoryPlaylistItemCollectionModelImpl _value,
      $Res Function(_$CategoryPlaylistItemCollectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$CategoryPlaylistItemCollectionModelImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CategoryPlaylistItemsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryPlaylistItemCollectionModelImpl
    implements _CategoryPlaylistItemCollectionModel {
  _$CategoryPlaylistItemCollectionModelImpl(
      {required final List<CategoryPlaylistItemsModel> items})
      : _items = items;

  factory _$CategoryPlaylistItemCollectionModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CategoryPlaylistItemCollectionModelImplFromJson(json);

  final List<CategoryPlaylistItemsModel> _items;
  @override
  List<CategoryPlaylistItemsModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CategoryPlaylistItemCollectionModel(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryPlaylistItemCollectionModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryPlaylistItemCollectionModelImplCopyWith<
          _$CategoryPlaylistItemCollectionModelImpl>
      get copyWith => __$$CategoryPlaylistItemCollectionModelImplCopyWithImpl<
          _$CategoryPlaylistItemCollectionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryPlaylistItemCollectionModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryPlaylistItemCollectionModel
    implements CategoryPlaylistItemCollectionModel {
  factory _CategoryPlaylistItemCollectionModel(
          {required final List<CategoryPlaylistItemsModel> items}) =
      _$CategoryPlaylistItemCollectionModelImpl;

  factory _CategoryPlaylistItemCollectionModel.fromJson(
          Map<String, dynamic> json) =
      _$CategoryPlaylistItemCollectionModelImpl.fromJson;

  @override
  List<CategoryPlaylistItemsModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$CategoryPlaylistItemCollectionModelImplCopyWith<
          _$CategoryPlaylistItemCollectionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
