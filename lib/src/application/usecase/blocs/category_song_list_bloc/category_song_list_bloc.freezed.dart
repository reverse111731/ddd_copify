// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_song_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategorySongListEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategorySongListEventCopyWith<CategorySongListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategorySongListEventCopyWith<$Res> {
  factory $CategorySongListEventCopyWith(CategorySongListEvent value,
          $Res Function(CategorySongListEvent) then) =
      _$CategorySongListEventCopyWithImpl<$Res, CategorySongListEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$CategorySongListEventCopyWithImpl<$Res,
        $Val extends CategorySongListEvent>
    implements $CategorySongListEventCopyWith<$Res> {
  _$CategorySongListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res>
    implements $CategorySongListEventCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CategorySongListEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$StartedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'CategorySongListEvent.started(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) started,
  }) {
    return started(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? started,
  }) {
    return started?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CategorySongListEvent {
  const factory _Started({required final String id}) = _$StartedImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategorySongListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CategoryPlaylistModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CategoryPlaylistModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CategoryPlaylistModel collections)? loaded,
    TResult Function(ACopifyFailure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CategorySongListStateLoading value) loading,
    required TResult Function(_CategorySongListStateLoaded value) loaded,
    required TResult Function(_CategorySongListStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CategorySongListStateLoading value)? loading,
    TResult? Function(_CategorySongListStateLoaded value)? loaded,
    TResult? Function(_CategorySongListStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CategorySongListStateLoading value)? loading,
    TResult Function(_CategorySongListStateLoaded value)? loaded,
    TResult Function(_CategorySongListStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategorySongListStateCopyWith<$Res> {
  factory $CategorySongListStateCopyWith(CategorySongListState value,
          $Res Function(CategorySongListState) then) =
      _$CategorySongListStateCopyWithImpl<$Res, CategorySongListState>;
}

/// @nodoc
class _$CategorySongListStateCopyWithImpl<$Res,
        $Val extends CategorySongListState>
    implements $CategorySongListStateCopyWith<$Res> {
  _$CategorySongListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CategorySongListStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CategorySongListState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CategoryPlaylistModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CategoryPlaylistModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CategoryPlaylistModel collections)? loaded,
    TResult Function(ACopifyFailure failure)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CategorySongListStateLoading value) loading,
    required TResult Function(_CategorySongListStateLoaded value) loaded,
    required TResult Function(_CategorySongListStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CategorySongListStateLoading value)? loading,
    TResult? Function(_CategorySongListStateLoaded value)? loaded,
    TResult? Function(_CategorySongListStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CategorySongListStateLoading value)? loading,
    TResult Function(_CategorySongListStateLoaded value)? loaded,
    TResult Function(_CategorySongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CategorySongListState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$CategorySongListStateLoadingImplCopyWith<$Res> {
  factory _$$CategorySongListStateLoadingImplCopyWith(
          _$CategorySongListStateLoadingImpl value,
          $Res Function(_$CategorySongListStateLoadingImpl) then) =
      __$$CategorySongListStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategorySongListStateLoadingImplCopyWithImpl<$Res>
    extends _$CategorySongListStateCopyWithImpl<$Res,
        _$CategorySongListStateLoadingImpl>
    implements _$$CategorySongListStateLoadingImplCopyWith<$Res> {
  __$$CategorySongListStateLoadingImplCopyWithImpl(
      _$CategorySongListStateLoadingImpl _value,
      $Res Function(_$CategorySongListStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategorySongListStateLoadingImpl
    implements _CategorySongListStateLoading {
  const _$CategorySongListStateLoadingImpl();

  @override
  String toString() {
    return 'CategorySongListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategorySongListStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CategoryPlaylistModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CategoryPlaylistModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CategoryPlaylistModel collections)? loaded,
    TResult Function(ACopifyFailure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CategorySongListStateLoading value) loading,
    required TResult Function(_CategorySongListStateLoaded value) loaded,
    required TResult Function(_CategorySongListStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CategorySongListStateLoading value)? loading,
    TResult? Function(_CategorySongListStateLoaded value)? loaded,
    TResult? Function(_CategorySongListStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CategorySongListStateLoading value)? loading,
    TResult Function(_CategorySongListStateLoaded value)? loaded,
    TResult Function(_CategorySongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CategorySongListStateLoading implements CategorySongListState {
  const factory _CategorySongListStateLoading() =
      _$CategorySongListStateLoadingImpl;
}

/// @nodoc
abstract class _$$CategorySongListStateLoadedImplCopyWith<$Res> {
  factory _$$CategorySongListStateLoadedImplCopyWith(
          _$CategorySongListStateLoadedImpl value,
          $Res Function(_$CategorySongListStateLoadedImpl) then) =
      __$$CategorySongListStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryPlaylistModel collections});

  $CategoryPlaylistModelCopyWith<$Res> get collections;
}

/// @nodoc
class __$$CategorySongListStateLoadedImplCopyWithImpl<$Res>
    extends _$CategorySongListStateCopyWithImpl<$Res,
        _$CategorySongListStateLoadedImpl>
    implements _$$CategorySongListStateLoadedImplCopyWith<$Res> {
  __$$CategorySongListStateLoadedImplCopyWithImpl(
      _$CategorySongListStateLoadedImpl _value,
      $Res Function(_$CategorySongListStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = null,
  }) {
    return _then(_$CategorySongListStateLoadedImpl(
      null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as CategoryPlaylistModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryPlaylistModelCopyWith<$Res> get collections {
    return $CategoryPlaylistModelCopyWith<$Res>(_value.collections, (value) {
      return _then(_value.copyWith(collections: value));
    });
  }
}

/// @nodoc

class _$CategorySongListStateLoadedImpl
    implements _CategorySongListStateLoaded {
  const _$CategorySongListStateLoadedImpl(this.collections);

  @override
  final CategoryPlaylistModel collections;

  @override
  String toString() {
    return 'CategorySongListState.loaded(collections: $collections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategorySongListStateLoadedImpl &&
            (identical(other.collections, collections) ||
                other.collections == collections));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collections);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategorySongListStateLoadedImplCopyWith<_$CategorySongListStateLoadedImpl>
      get copyWith => __$$CategorySongListStateLoadedImplCopyWithImpl<
          _$CategorySongListStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CategoryPlaylistModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return loaded(collections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CategoryPlaylistModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return loaded?.call(collections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CategoryPlaylistModel collections)? loaded,
    TResult Function(ACopifyFailure failure)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(collections);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CategorySongListStateLoading value) loading,
    required TResult Function(_CategorySongListStateLoaded value) loaded,
    required TResult Function(_CategorySongListStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CategorySongListStateLoading value)? loading,
    TResult? Function(_CategorySongListStateLoaded value)? loaded,
    TResult? Function(_CategorySongListStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CategorySongListStateLoading value)? loading,
    TResult Function(_CategorySongListStateLoaded value)? loaded,
    TResult Function(_CategorySongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CategorySongListStateLoaded implements CategorySongListState {
  const factory _CategorySongListStateLoaded(
          final CategoryPlaylistModel collections) =
      _$CategorySongListStateLoadedImpl;

  CategoryPlaylistModel get collections;
  @JsonKey(ignore: true)
  _$$CategorySongListStateLoadedImplCopyWith<_$CategorySongListStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategorySongListStateErrorImplCopyWith<$Res> {
  factory _$$CategorySongListStateErrorImplCopyWith(
          _$CategorySongListStateErrorImpl value,
          $Res Function(_$CategorySongListStateErrorImpl) then) =
      __$$CategorySongListStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ACopifyFailure failure});
}

/// @nodoc
class __$$CategorySongListStateErrorImplCopyWithImpl<$Res>
    extends _$CategorySongListStateCopyWithImpl<$Res,
        _$CategorySongListStateErrorImpl>
    implements _$$CategorySongListStateErrorImplCopyWith<$Res> {
  __$$CategorySongListStateErrorImplCopyWithImpl(
      _$CategorySongListStateErrorImpl _value,
      $Res Function(_$CategorySongListStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$CategorySongListStateErrorImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ACopifyFailure,
    ));
  }
}

/// @nodoc

class _$CategorySongListStateErrorImpl implements _CategorySongListStateError {
  const _$CategorySongListStateErrorImpl(this.failure);

  @override
  final ACopifyFailure failure;

  @override
  String toString() {
    return 'CategorySongListState.error(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategorySongListStateErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategorySongListStateErrorImplCopyWith<_$CategorySongListStateErrorImpl>
      get copyWith => __$$CategorySongListStateErrorImplCopyWithImpl<
          _$CategorySongListStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CategoryPlaylistModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CategoryPlaylistModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CategoryPlaylistModel collections)? loaded,
    TResult Function(ACopifyFailure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CategorySongListStateLoading value) loading,
    required TResult Function(_CategorySongListStateLoaded value) loaded,
    required TResult Function(_CategorySongListStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CategorySongListStateLoading value)? loading,
    TResult? Function(_CategorySongListStateLoaded value)? loaded,
    TResult? Function(_CategorySongListStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CategorySongListStateLoading value)? loading,
    TResult Function(_CategorySongListStateLoaded value)? loaded,
    TResult Function(_CategorySongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _CategorySongListStateError implements CategorySongListState {
  const factory _CategorySongListStateError(final ACopifyFailure failure) =
      _$CategorySongListStateErrorImpl;

  ACopifyFailure get failure;
  @JsonKey(ignore: true)
  _$$CategorySongListStateErrorImplCopyWith<_$CategorySongListStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
