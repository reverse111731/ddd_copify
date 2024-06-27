// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_song_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArtistSongListEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getTracks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getTracks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getTracks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) getTracks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? getTracks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? getTracks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtistSongListEventCopyWith<ArtistSongListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistSongListEventCopyWith<$Res> {
  factory $ArtistSongListEventCopyWith(
          ArtistSongListEvent value, $Res Function(ArtistSongListEvent) then) =
      _$ArtistSongListEventCopyWithImpl<$Res, ArtistSongListEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ArtistSongListEventCopyWithImpl<$Res, $Val extends ArtistSongListEvent>
    implements $ArtistSongListEventCopyWith<$Res> {
  _$ArtistSongListEventCopyWithImpl(this._value, this._then);

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
    implements $ArtistSongListEventCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ArtistSongListEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'ArtistSongListEvent.getTracks(id: $id)';
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
    required TResult Function(String id) getTracks,
  }) {
    return getTracks(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getTracks,
  }) {
    return getTracks?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getTracks,
    required TResult orElse(),
  }) {
    if (getTracks != null) {
      return getTracks(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) getTracks,
  }) {
    return getTracks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? getTracks,
  }) {
    return getTracks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? getTracks,
    required TResult orElse(),
  }) {
    if (getTracks != null) {
      return getTracks(this);
    }
    return orElse();
  }
}

abstract class _Started implements ArtistSongListEvent {
  const factory _Started({required final String id}) = _$StartedImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtistSongListState {
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
    required TResult Function(_ArtistSongListStateLoading value) loading,
    required TResult Function(_ArtistSongListStateLoaded value) loaded,
    required TResult Function(_ArtistSongListStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ArtistSongListStateLoading value)? loading,
    TResult? Function(_ArtistSongListStateLoaded value)? loaded,
    TResult? Function(_ArtistSongListStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ArtistSongListStateLoading value)? loading,
    TResult Function(_ArtistSongListStateLoaded value)? loaded,
    TResult Function(_ArtistSongListStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistSongListStateCopyWith<$Res> {
  factory $ArtistSongListStateCopyWith(
          ArtistSongListState value, $Res Function(ArtistSongListState) then) =
      _$ArtistSongListStateCopyWithImpl<$Res, ArtistSongListState>;
}

/// @nodoc
class _$ArtistSongListStateCopyWithImpl<$Res, $Val extends ArtistSongListState>
    implements $ArtistSongListStateCopyWith<$Res> {
  _$ArtistSongListStateCopyWithImpl(this._value, this._then);

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
    extends _$ArtistSongListStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ArtistSongListState.initial()';
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
    required TResult Function(_ArtistSongListStateLoading value) loading,
    required TResult Function(_ArtistSongListStateLoaded value) loaded,
    required TResult Function(_ArtistSongListStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ArtistSongListStateLoading value)? loading,
    TResult? Function(_ArtistSongListStateLoaded value)? loaded,
    TResult? Function(_ArtistSongListStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ArtistSongListStateLoading value)? loading,
    TResult Function(_ArtistSongListStateLoaded value)? loaded,
    TResult Function(_ArtistSongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArtistSongListState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ArtistSongListStateLoadingImplCopyWith<$Res> {
  factory _$$ArtistSongListStateLoadingImplCopyWith(
          _$ArtistSongListStateLoadingImpl value,
          $Res Function(_$ArtistSongListStateLoadingImpl) then) =
      __$$ArtistSongListStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ArtistSongListStateLoadingImplCopyWithImpl<$Res>
    extends _$ArtistSongListStateCopyWithImpl<$Res,
        _$ArtistSongListStateLoadingImpl>
    implements _$$ArtistSongListStateLoadingImplCopyWith<$Res> {
  __$$ArtistSongListStateLoadingImplCopyWithImpl(
      _$ArtistSongListStateLoadingImpl _value,
      $Res Function(_$ArtistSongListStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ArtistSongListStateLoadingImpl implements _ArtistSongListStateLoading {
  const _$ArtistSongListStateLoadingImpl();

  @override
  String toString() {
    return 'ArtistSongListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistSongListStateLoadingImpl);
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
    required TResult Function(_ArtistSongListStateLoading value) loading,
    required TResult Function(_ArtistSongListStateLoaded value) loaded,
    required TResult Function(_ArtistSongListStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ArtistSongListStateLoading value)? loading,
    TResult? Function(_ArtistSongListStateLoaded value)? loaded,
    TResult? Function(_ArtistSongListStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ArtistSongListStateLoading value)? loading,
    TResult Function(_ArtistSongListStateLoaded value)? loaded,
    TResult Function(_ArtistSongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ArtistSongListStateLoading implements ArtistSongListState {
  const factory _ArtistSongListStateLoading() =
      _$ArtistSongListStateLoadingImpl;
}

/// @nodoc
abstract class _$$ArtistSongListStateLoadedImplCopyWith<$Res> {
  factory _$$ArtistSongListStateLoadedImplCopyWith(
          _$ArtistSongListStateLoadedImpl value,
          $Res Function(_$ArtistSongListStateLoadedImpl) then) =
      __$$ArtistSongListStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ArtistTopTrackModel collections});

  $ArtistTopTrackModelCopyWith<$Res> get collections;
}

/// @nodoc
class __$$ArtistSongListStateLoadedImplCopyWithImpl<$Res>
    extends _$ArtistSongListStateCopyWithImpl<$Res,
        _$ArtistSongListStateLoadedImpl>
    implements _$$ArtistSongListStateLoadedImplCopyWith<$Res> {
  __$$ArtistSongListStateLoadedImplCopyWithImpl(
      _$ArtistSongListStateLoadedImpl _value,
      $Res Function(_$ArtistSongListStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = null,
  }) {
    return _then(_$ArtistSongListStateLoadedImpl(
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

class _$ArtistSongListStateLoadedImpl implements _ArtistSongListStateLoaded {
  const _$ArtistSongListStateLoadedImpl(this.collections);

  @override
  final ArtistTopTrackModel collections;

  @override
  String toString() {
    return 'ArtistSongListState.loaded(collections: $collections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistSongListStateLoadedImpl &&
            (identical(other.collections, collections) ||
                other.collections == collections));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collections);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistSongListStateLoadedImplCopyWith<_$ArtistSongListStateLoadedImpl>
      get copyWith => __$$ArtistSongListStateLoadedImplCopyWithImpl<
          _$ArtistSongListStateLoadedImpl>(this, _$identity);

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
    required TResult Function(_ArtistSongListStateLoading value) loading,
    required TResult Function(_ArtistSongListStateLoaded value) loaded,
    required TResult Function(_ArtistSongListStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ArtistSongListStateLoading value)? loading,
    TResult? Function(_ArtistSongListStateLoaded value)? loaded,
    TResult? Function(_ArtistSongListStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ArtistSongListStateLoading value)? loading,
    TResult Function(_ArtistSongListStateLoaded value)? loaded,
    TResult Function(_ArtistSongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ArtistSongListStateLoaded implements ArtistSongListState {
  const factory _ArtistSongListStateLoaded(
      final ArtistTopTrackModel collections) = _$ArtistSongListStateLoadedImpl;

  ArtistTopTrackModel get collections;
  @JsonKey(ignore: true)
  _$$ArtistSongListStateLoadedImplCopyWith<_$ArtistSongListStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistSongListStateErrorImplCopyWith<$Res> {
  factory _$$ArtistSongListStateErrorImplCopyWith(
          _$ArtistSongListStateErrorImpl value,
          $Res Function(_$ArtistSongListStateErrorImpl) then) =
      __$$ArtistSongListStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ACopifyFailure failure});
}

/// @nodoc
class __$$ArtistSongListStateErrorImplCopyWithImpl<$Res>
    extends _$ArtistSongListStateCopyWithImpl<$Res,
        _$ArtistSongListStateErrorImpl>
    implements _$$ArtistSongListStateErrorImplCopyWith<$Res> {
  __$$ArtistSongListStateErrorImplCopyWithImpl(
      _$ArtistSongListStateErrorImpl _value,
      $Res Function(_$ArtistSongListStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$ArtistSongListStateErrorImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ACopifyFailure,
    ));
  }
}

/// @nodoc

class _$ArtistSongListStateErrorImpl implements _ArtistSongListStateError {
  const _$ArtistSongListStateErrorImpl(this.failure);

  @override
  final ACopifyFailure failure;

  @override
  String toString() {
    return 'ArtistSongListState.error(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistSongListStateErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistSongListStateErrorImplCopyWith<_$ArtistSongListStateErrorImpl>
      get copyWith => __$$ArtistSongListStateErrorImplCopyWithImpl<
          _$ArtistSongListStateErrorImpl>(this, _$identity);

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
    required TResult Function(_ArtistSongListStateLoading value) loading,
    required TResult Function(_ArtistSongListStateLoaded value) loaded,
    required TResult Function(_ArtistSongListStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ArtistSongListStateLoading value)? loading,
    TResult? Function(_ArtistSongListStateLoaded value)? loaded,
    TResult? Function(_ArtistSongListStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ArtistSongListStateLoading value)? loading,
    TResult Function(_ArtistSongListStateLoaded value)? loaded,
    TResult Function(_ArtistSongListStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ArtistSongListStateError implements ArtistSongListState {
  const factory _ArtistSongListStateError(final ACopifyFailure failure) =
      _$ArtistSongListStateErrorImpl;

  ACopifyFailure get failure;
  @JsonKey(ignore: true)
  _$$ArtistSongListStateErrorImplCopyWith<_$ArtistSongListStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
