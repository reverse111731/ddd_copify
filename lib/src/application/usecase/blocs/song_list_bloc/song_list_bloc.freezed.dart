// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SongListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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
}

/// @nodoc
abstract class $SongListEventCopyWith<$Res> {
  factory $SongListEventCopyWith(
          SongListEvent value, $Res Function(SongListEvent) then) =
      _$SongListEventCopyWithImpl<$Res, SongListEvent>;
}

/// @nodoc
class _$SongListEventCopyWithImpl<$Res, $Val extends SongListEvent>
    implements $SongListEventCopyWith<$Res> {
  _$SongListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$SongListEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'SongListEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
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

abstract class _Started implements SongListEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$SongListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ArtistTopTrackModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ArtistTopTrackModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ArtistTopTrackModel collections)? loaded,
    TResult Function(ACopifyFailure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SongListStateLoading value) loading,
    required TResult Function(_SongListStateLoaded value) loaded,
    required TResult Function(_SongListStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SongListStateLoading value)? loading,
    TResult? Function(_SongListStateLoaded value)? loaded,
    TResult? Function(_SongListStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SongListStateLoading value)? loading,
    TResult Function(_SongListStateLoaded value)? loaded,
    TResult Function(_SongListStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongListStateCopyWith<$Res> {
  factory $SongListStateCopyWith(
          SongListState value, $Res Function(SongListState) then) =
      _$SongListStateCopyWithImpl<$Res, SongListState>;
}

/// @nodoc
class _$SongListStateCopyWithImpl<$Res, $Val extends SongListState>
    implements $SongListStateCopyWith<$Res> {
  _$SongListStateCopyWithImpl(this._value, this._then);

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
    extends _$SongListStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'SongListState.initial()';
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
    required TResult Function(ArtistTopTrackModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ArtistTopTrackModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ArtistTopTrackModel collections)? loaded,
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
    required TResult Function(_SongListStateLoading value) loading,
    required TResult Function(_SongListStateLoaded value) loaded,
    required TResult Function(_SongListStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SongListStateLoading value)? loading,
    TResult? Function(_SongListStateLoaded value)? loaded,
    TResult? Function(_SongListStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SongListStateLoading value)? loading,
    TResult Function(_SongListStateLoaded value)? loaded,
    TResult Function(_SongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SongListState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SongListStateLoadingImplCopyWith<$Res> {
  factory _$$SongListStateLoadingImplCopyWith(_$SongListStateLoadingImpl value,
          $Res Function(_$SongListStateLoadingImpl) then) =
      __$$SongListStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SongListStateLoadingImplCopyWithImpl<$Res>
    extends _$SongListStateCopyWithImpl<$Res, _$SongListStateLoadingImpl>
    implements _$$SongListStateLoadingImplCopyWith<$Res> {
  __$$SongListStateLoadingImplCopyWithImpl(_$SongListStateLoadingImpl _value,
      $Res Function(_$SongListStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SongListStateLoadingImpl implements _SongListStateLoading {
  const _$SongListStateLoadingImpl();

  @override
  String toString() {
    return 'SongListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongListStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ArtistTopTrackModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ArtistTopTrackModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ArtistTopTrackModel collections)? loaded,
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
    required TResult Function(_SongListStateLoading value) loading,
    required TResult Function(_SongListStateLoaded value) loaded,
    required TResult Function(_SongListStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SongListStateLoading value)? loading,
    TResult? Function(_SongListStateLoaded value)? loaded,
    TResult? Function(_SongListStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SongListStateLoading value)? loading,
    TResult Function(_SongListStateLoaded value)? loaded,
    TResult Function(_SongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SongListStateLoading implements SongListState {
  const factory _SongListStateLoading() = _$SongListStateLoadingImpl;
}

/// @nodoc
abstract class _$$SongListStateLoadedImplCopyWith<$Res> {
  factory _$$SongListStateLoadedImplCopyWith(_$SongListStateLoadedImpl value,
          $Res Function(_$SongListStateLoadedImpl) then) =
      __$$SongListStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ArtistTopTrackModel collections});

  $ArtistTopTrackModelCopyWith<$Res> get collections;
}

/// @nodoc
class __$$SongListStateLoadedImplCopyWithImpl<$Res>
    extends _$SongListStateCopyWithImpl<$Res, _$SongListStateLoadedImpl>
    implements _$$SongListStateLoadedImplCopyWith<$Res> {
  __$$SongListStateLoadedImplCopyWithImpl(_$SongListStateLoadedImpl _value,
      $Res Function(_$SongListStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = null,
  }) {
    return _then(_$SongListStateLoadedImpl(
      null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as ArtistTopTrackModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtistTopTrackModelCopyWith<$Res> get collections {
    return $ArtistTopTrackModelCopyWith<$Res>(_value.collections, (value) {
      return _then(_value.copyWith(collections: value));
    });
  }
}

/// @nodoc

class _$SongListStateLoadedImpl implements _SongListStateLoaded {
  const _$SongListStateLoadedImpl(this.collections);

  @override
  final ArtistTopTrackModel collections;

  @override
  String toString() {
    return 'SongListState.loaded(collections: $collections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongListStateLoadedImpl &&
            (identical(other.collections, collections) ||
                other.collections == collections));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collections);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongListStateLoadedImplCopyWith<_$SongListStateLoadedImpl> get copyWith =>
      __$$SongListStateLoadedImplCopyWithImpl<_$SongListStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ArtistTopTrackModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return loaded(collections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ArtistTopTrackModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return loaded?.call(collections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ArtistTopTrackModel collections)? loaded,
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
    required TResult Function(_SongListStateLoading value) loading,
    required TResult Function(_SongListStateLoaded value) loaded,
    required TResult Function(_SongListStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SongListStateLoading value)? loading,
    TResult? Function(_SongListStateLoaded value)? loaded,
    TResult? Function(_SongListStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SongListStateLoading value)? loading,
    TResult Function(_SongListStateLoaded value)? loaded,
    TResult Function(_SongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _SongListStateLoaded implements SongListState {
  const factory _SongListStateLoaded(final ArtistTopTrackModel collections) =
      _$SongListStateLoadedImpl;

  ArtistTopTrackModel get collections;
  @JsonKey(ignore: true)
  _$$SongListStateLoadedImplCopyWith<_$SongListStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SongListStateErrorImplCopyWith<$Res> {
  factory _$$SongListStateErrorImplCopyWith(_$SongListStateErrorImpl value,
          $Res Function(_$SongListStateErrorImpl) then) =
      __$$SongListStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ACopifyFailure failure});
}

/// @nodoc
class __$$SongListStateErrorImplCopyWithImpl<$Res>
    extends _$SongListStateCopyWithImpl<$Res, _$SongListStateErrorImpl>
    implements _$$SongListStateErrorImplCopyWith<$Res> {
  __$$SongListStateErrorImplCopyWithImpl(_$SongListStateErrorImpl _value,
      $Res Function(_$SongListStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$SongListStateErrorImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ACopifyFailure,
    ));
  }
}

/// @nodoc

class _$SongListStateErrorImpl implements _SongListStateError {
  const _$SongListStateErrorImpl(this.failure);

  @override
  final ACopifyFailure failure;

  @override
  String toString() {
    return 'SongListState.error(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongListStateErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongListStateErrorImplCopyWith<_$SongListStateErrorImpl> get copyWith =>
      __$$SongListStateErrorImplCopyWithImpl<_$SongListStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ArtistTopTrackModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ArtistTopTrackModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ArtistTopTrackModel collections)? loaded,
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
    required TResult Function(_SongListStateLoading value) loading,
    required TResult Function(_SongListStateLoaded value) loaded,
    required TResult Function(_SongListStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SongListStateLoading value)? loading,
    TResult? Function(_SongListStateLoaded value)? loaded,
    TResult? Function(_SongListStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SongListStateLoading value)? loading,
    TResult Function(_SongListStateLoaded value)? loaded,
    TResult Function(_SongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _SongListStateError implements SongListState {
  const factory _SongListStateError(final ACopifyFailure failure) =
      _$SongListStateErrorImpl;

  ACopifyFailure get failure;
  @JsonKey(ignore: true)
  _$$SongListStateErrorImplCopyWith<_$SongListStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
