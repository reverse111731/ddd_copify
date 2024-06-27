// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_song_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AlbumSongListEvent {
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
  $AlbumSongListEventCopyWith<AlbumSongListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumSongListEventCopyWith<$Res> {
  factory $AlbumSongListEventCopyWith(
          AlbumSongListEvent value, $Res Function(AlbumSongListEvent) then) =
      _$AlbumSongListEventCopyWithImpl<$Res, AlbumSongListEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AlbumSongListEventCopyWithImpl<$Res, $Val extends AlbumSongListEvent>
    implements $AlbumSongListEventCopyWith<$Res> {
  _$AlbumSongListEventCopyWithImpl(this._value, this._then);

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
    implements $AlbumSongListEventCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$AlbumSongListEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'AlbumSongListEvent.started(id: $id)';
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

abstract class _Started implements AlbumSongListEvent {
  const factory _Started({required final String id}) = _$StartedImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AlbumSongListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SelectedAlbumTrackModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(SelectedAlbumTrackModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SelectedAlbumTrackModel collections)? loaded,
    TResult Function(ACopifyFailure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumSongListScreenStateLoading value) loading,
    required TResult Function(_AlbumSongListScreenStateLoaded value) loaded,
    required TResult Function(_AlbumSongListScreenStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumSongListScreenStateLoading value)? loading,
    TResult? Function(_AlbumSongListScreenStateLoaded value)? loaded,
    TResult? Function(_AlbumSongListScreenStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumSongListScreenStateLoading value)? loading,
    TResult Function(_AlbumSongListScreenStateLoaded value)? loaded,
    TResult Function(_AlbumSongListScreenStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumSongListStateCopyWith<$Res> {
  factory $AlbumSongListStateCopyWith(
          AlbumSongListState value, $Res Function(AlbumSongListState) then) =
      _$AlbumSongListStateCopyWithImpl<$Res, AlbumSongListState>;
}

/// @nodoc
class _$AlbumSongListStateCopyWithImpl<$Res, $Val extends AlbumSongListState>
    implements $AlbumSongListStateCopyWith<$Res> {
  _$AlbumSongListStateCopyWithImpl(this._value, this._then);

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
    extends _$AlbumSongListStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'AlbumSongListState.initial()';
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
    required TResult Function(SelectedAlbumTrackModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(SelectedAlbumTrackModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SelectedAlbumTrackModel collections)? loaded,
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
    required TResult Function(_AlbumSongListScreenStateLoading value) loading,
    required TResult Function(_AlbumSongListScreenStateLoaded value) loaded,
    required TResult Function(_AlbumSongListScreenStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumSongListScreenStateLoading value)? loading,
    TResult? Function(_AlbumSongListScreenStateLoaded value)? loaded,
    TResult? Function(_AlbumSongListScreenStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumSongListScreenStateLoading value)? loading,
    TResult Function(_AlbumSongListScreenStateLoaded value)? loaded,
    TResult Function(_AlbumSongListScreenStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AlbumSongListState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$AlbumSongListScreenStateLoadingImplCopyWith<$Res> {
  factory _$$AlbumSongListScreenStateLoadingImplCopyWith(
          _$AlbumSongListScreenStateLoadingImpl value,
          $Res Function(_$AlbumSongListScreenStateLoadingImpl) then) =
      __$$AlbumSongListScreenStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AlbumSongListScreenStateLoadingImplCopyWithImpl<$Res>
    extends _$AlbumSongListStateCopyWithImpl<$Res,
        _$AlbumSongListScreenStateLoadingImpl>
    implements _$$AlbumSongListScreenStateLoadingImplCopyWith<$Res> {
  __$$AlbumSongListScreenStateLoadingImplCopyWithImpl(
      _$AlbumSongListScreenStateLoadingImpl _value,
      $Res Function(_$AlbumSongListScreenStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AlbumSongListScreenStateLoadingImpl
    implements _AlbumSongListScreenStateLoading {
  const _$AlbumSongListScreenStateLoadingImpl();

  @override
  String toString() {
    return 'AlbumSongListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumSongListScreenStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SelectedAlbumTrackModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(SelectedAlbumTrackModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SelectedAlbumTrackModel collections)? loaded,
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
    required TResult Function(_AlbumSongListScreenStateLoading value) loading,
    required TResult Function(_AlbumSongListScreenStateLoaded value) loaded,
    required TResult Function(_AlbumSongListScreenStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumSongListScreenStateLoading value)? loading,
    TResult? Function(_AlbumSongListScreenStateLoaded value)? loaded,
    TResult? Function(_AlbumSongListScreenStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumSongListScreenStateLoading value)? loading,
    TResult Function(_AlbumSongListScreenStateLoaded value)? loaded,
    TResult Function(_AlbumSongListScreenStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AlbumSongListScreenStateLoading implements AlbumSongListState {
  const factory _AlbumSongListScreenStateLoading() =
      _$AlbumSongListScreenStateLoadingImpl;
}

/// @nodoc
abstract class _$$AlbumSongListScreenStateLoadedImplCopyWith<$Res> {
  factory _$$AlbumSongListScreenStateLoadedImplCopyWith(
          _$AlbumSongListScreenStateLoadedImpl value,
          $Res Function(_$AlbumSongListScreenStateLoadedImpl) then) =
      __$$AlbumSongListScreenStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SelectedAlbumTrackModel collections});

  $SelectedAlbumTrackModelCopyWith<$Res> get collections;
}

/// @nodoc
class __$$AlbumSongListScreenStateLoadedImplCopyWithImpl<$Res>
    extends _$AlbumSongListStateCopyWithImpl<$Res,
        _$AlbumSongListScreenStateLoadedImpl>
    implements _$$AlbumSongListScreenStateLoadedImplCopyWith<$Res> {
  __$$AlbumSongListScreenStateLoadedImplCopyWithImpl(
      _$AlbumSongListScreenStateLoadedImpl _value,
      $Res Function(_$AlbumSongListScreenStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = null,
  }) {
    return _then(_$AlbumSongListScreenStateLoadedImpl(
      null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as SelectedAlbumTrackModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SelectedAlbumTrackModelCopyWith<$Res> get collections {
    return $SelectedAlbumTrackModelCopyWith<$Res>(_value.collections, (value) {
      return _then(_value.copyWith(collections: value));
    });
  }
}

/// @nodoc

class _$AlbumSongListScreenStateLoadedImpl
    implements _AlbumSongListScreenStateLoaded {
  const _$AlbumSongListScreenStateLoadedImpl(this.collections);

  @override
  final SelectedAlbumTrackModel collections;

  @override
  String toString() {
    return 'AlbumSongListState.loaded(collections: $collections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumSongListScreenStateLoadedImpl &&
            (identical(other.collections, collections) ||
                other.collections == collections));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collections);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumSongListScreenStateLoadedImplCopyWith<
          _$AlbumSongListScreenStateLoadedImpl>
      get copyWith => __$$AlbumSongListScreenStateLoadedImplCopyWithImpl<
          _$AlbumSongListScreenStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SelectedAlbumTrackModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return loaded(collections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(SelectedAlbumTrackModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return loaded?.call(collections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SelectedAlbumTrackModel collections)? loaded,
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
    required TResult Function(_AlbumSongListScreenStateLoading value) loading,
    required TResult Function(_AlbumSongListScreenStateLoaded value) loaded,
    required TResult Function(_AlbumSongListScreenStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumSongListScreenStateLoading value)? loading,
    TResult? Function(_AlbumSongListScreenStateLoaded value)? loaded,
    TResult? Function(_AlbumSongListScreenStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumSongListScreenStateLoading value)? loading,
    TResult Function(_AlbumSongListScreenStateLoaded value)? loaded,
    TResult Function(_AlbumSongListScreenStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _AlbumSongListScreenStateLoaded implements AlbumSongListState {
  const factory _AlbumSongListScreenStateLoaded(
          final SelectedAlbumTrackModel collections) =
      _$AlbumSongListScreenStateLoadedImpl;

  SelectedAlbumTrackModel get collections;
  @JsonKey(ignore: true)
  _$$AlbumSongListScreenStateLoadedImplCopyWith<
          _$AlbumSongListScreenStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumSongListScreenStateErrorImplCopyWith<$Res> {
  factory _$$AlbumSongListScreenStateErrorImplCopyWith(
          _$AlbumSongListScreenStateErrorImpl value,
          $Res Function(_$AlbumSongListScreenStateErrorImpl) then) =
      __$$AlbumSongListScreenStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ACopifyFailure failure});
}

/// @nodoc
class __$$AlbumSongListScreenStateErrorImplCopyWithImpl<$Res>
    extends _$AlbumSongListStateCopyWithImpl<$Res,
        _$AlbumSongListScreenStateErrorImpl>
    implements _$$AlbumSongListScreenStateErrorImplCopyWith<$Res> {
  __$$AlbumSongListScreenStateErrorImplCopyWithImpl(
      _$AlbumSongListScreenStateErrorImpl _value,
      $Res Function(_$AlbumSongListScreenStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$AlbumSongListScreenStateErrorImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ACopifyFailure,
    ));
  }
}

/// @nodoc

class _$AlbumSongListScreenStateErrorImpl
    implements _AlbumSongListScreenStateError {
  const _$AlbumSongListScreenStateErrorImpl(this.failure);

  @override
  final ACopifyFailure failure;

  @override
  String toString() {
    return 'AlbumSongListState.error(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumSongListScreenStateErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumSongListScreenStateErrorImplCopyWith<
          _$AlbumSongListScreenStateErrorImpl>
      get copyWith => __$$AlbumSongListScreenStateErrorImplCopyWithImpl<
          _$AlbumSongListScreenStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SelectedAlbumTrackModel collections) loaded,
    required TResult Function(ACopifyFailure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(SelectedAlbumTrackModel collections)? loaded,
    TResult? Function(ACopifyFailure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SelectedAlbumTrackModel collections)? loaded,
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
    required TResult Function(_AlbumSongListScreenStateLoading value) loading,
    required TResult Function(_AlbumSongListScreenStateLoaded value) loaded,
    required TResult Function(_AlbumSongListScreenStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumSongListScreenStateLoading value)? loading,
    TResult? Function(_AlbumSongListScreenStateLoaded value)? loaded,
    TResult? Function(_AlbumSongListScreenStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumSongListScreenStateLoading value)? loading,
    TResult Function(_AlbumSongListScreenStateLoaded value)? loaded,
    TResult Function(_AlbumSongListScreenStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AlbumSongListScreenStateError implements AlbumSongListState {
  const factory _AlbumSongListScreenStateError(final ACopifyFailure failure) =
      _$AlbumSongListScreenStateErrorImpl;

  ACopifyFailure get failure;
  @JsonKey(ignore: true)
  _$$AlbumSongListScreenStateErrorImplCopyWith<
          _$AlbumSongListScreenStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
