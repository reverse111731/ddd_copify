// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AlbumEvent {
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
abstract class $AlbumEventCopyWith<$Res> {
  factory $AlbumEventCopyWith(
          AlbumEvent value, $Res Function(AlbumEvent) then) =
      _$AlbumEventCopyWithImpl<$Res, AlbumEvent>;
}

/// @nodoc
class _$AlbumEventCopyWithImpl<$Res, $Val extends AlbumEvent>
    implements $AlbumEventCopyWith<$Res> {
  _$AlbumEventCopyWithImpl(this._value, this._then);

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
    extends _$AlbumEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl with DiagnosticableTreeMixin implements _Started {
  const _$StartedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AlbumEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AlbumEvent.started'));
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

abstract class _Started implements AlbumEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$AlbumState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AlbumListModel collections) loaded,
    required TResult Function(AApiCopifyRepository failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AlbumListModel collections)? loaded,
    TResult? Function(AApiCopifyRepository failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumListModel collections)? loaded,
    TResult Function(AApiCopifyRepository failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumStateLoading value) loading,
    required TResult Function(_AlbumStateLoaded value) loaded,
    required TResult Function(_AlbumStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumStateLoading value)? loading,
    TResult? Function(_AlbumStateLoaded value)? loaded,
    TResult? Function(_AlbumStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumStateLoading value)? loading,
    TResult Function(_AlbumStateLoaded value)? loaded,
    TResult Function(_AlbumStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumStateCopyWith<$Res> {
  factory $AlbumStateCopyWith(
          AlbumState value, $Res Function(AlbumState) then) =
      _$AlbumStateCopyWithImpl<$Res, AlbumState>;
}

/// @nodoc
class _$AlbumStateCopyWithImpl<$Res, $Val extends AlbumState>
    implements $AlbumStateCopyWith<$Res> {
  _$AlbumStateCopyWithImpl(this._value, this._then);

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
    extends _$AlbumStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AlbumState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AlbumState.initial'));
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
    required TResult Function(AlbumListModel collections) loaded,
    required TResult Function(AApiCopifyRepository failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AlbumListModel collections)? loaded,
    TResult? Function(AApiCopifyRepository failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumListModel collections)? loaded,
    TResult Function(AApiCopifyRepository failure)? error,
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
    required TResult Function(_AlbumStateLoading value) loading,
    required TResult Function(_AlbumStateLoaded value) loaded,
    required TResult Function(_AlbumStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumStateLoading value)? loading,
    TResult? Function(_AlbumStateLoaded value)? loaded,
    TResult? Function(_AlbumStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumStateLoading value)? loading,
    TResult Function(_AlbumStateLoaded value)? loaded,
    TResult Function(_AlbumStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AlbumState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$AlbumStateLoadingImplCopyWith<$Res> {
  factory _$$AlbumStateLoadingImplCopyWith(_$AlbumStateLoadingImpl value,
          $Res Function(_$AlbumStateLoadingImpl) then) =
      __$$AlbumStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AlbumStateLoadingImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$AlbumStateLoadingImpl>
    implements _$$AlbumStateLoadingImplCopyWith<$Res> {
  __$$AlbumStateLoadingImplCopyWithImpl(_$AlbumStateLoadingImpl _value,
      $Res Function(_$AlbumStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AlbumStateLoadingImpl
    with DiagnosticableTreeMixin
    implements _AlbumStateLoading {
  const _$AlbumStateLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AlbumState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AlbumState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AlbumStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AlbumListModel collections) loaded,
    required TResult Function(AApiCopifyRepository failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AlbumListModel collections)? loaded,
    TResult? Function(AApiCopifyRepository failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumListModel collections)? loaded,
    TResult Function(AApiCopifyRepository failure)? error,
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
    required TResult Function(_AlbumStateLoading value) loading,
    required TResult Function(_AlbumStateLoaded value) loaded,
    required TResult Function(_AlbumStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumStateLoading value)? loading,
    TResult? Function(_AlbumStateLoaded value)? loaded,
    TResult? Function(_AlbumStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumStateLoading value)? loading,
    TResult Function(_AlbumStateLoaded value)? loaded,
    TResult Function(_AlbumStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AlbumStateLoading implements AlbumState {
  const factory _AlbumStateLoading() = _$AlbumStateLoadingImpl;
}

/// @nodoc
abstract class _$$AlbumStateLoadedImplCopyWith<$Res> {
  factory _$$AlbumStateLoadedImplCopyWith(_$AlbumStateLoadedImpl value,
          $Res Function(_$AlbumStateLoadedImpl) then) =
      __$$AlbumStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AlbumListModel collections});

  $AlbumListModelCopyWith<$Res> get collections;
}

/// @nodoc
class __$$AlbumStateLoadedImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$AlbumStateLoadedImpl>
    implements _$$AlbumStateLoadedImplCopyWith<$Res> {
  __$$AlbumStateLoadedImplCopyWithImpl(_$AlbumStateLoadedImpl _value,
      $Res Function(_$AlbumStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = null,
  }) {
    return _then(_$AlbumStateLoadedImpl(
      null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as AlbumListModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumListModelCopyWith<$Res> get collections {
    return $AlbumListModelCopyWith<$Res>(_value.collections, (value) {
      return _then(_value.copyWith(collections: value));
    });
  }
}

/// @nodoc

class _$AlbumStateLoadedImpl
    with DiagnosticableTreeMixin
    implements _AlbumStateLoaded {
  const _$AlbumStateLoadedImpl(this.collections);

  @override
  final AlbumListModel collections;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AlbumState.loaded(collections: $collections)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AlbumState.loaded'))
      ..add(DiagnosticsProperty('collections', collections));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumStateLoadedImpl &&
            (identical(other.collections, collections) ||
                other.collections == collections));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collections);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumStateLoadedImplCopyWith<_$AlbumStateLoadedImpl> get copyWith =>
      __$$AlbumStateLoadedImplCopyWithImpl<_$AlbumStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AlbumListModel collections) loaded,
    required TResult Function(AApiCopifyRepository failure) error,
  }) {
    return loaded(collections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AlbumListModel collections)? loaded,
    TResult? Function(AApiCopifyRepository failure)? error,
  }) {
    return loaded?.call(collections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumListModel collections)? loaded,
    TResult Function(AApiCopifyRepository failure)? error,
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
    required TResult Function(_AlbumStateLoading value) loading,
    required TResult Function(_AlbumStateLoaded value) loaded,
    required TResult Function(_AlbumStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumStateLoading value)? loading,
    TResult? Function(_AlbumStateLoaded value)? loaded,
    TResult? Function(_AlbumStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumStateLoading value)? loading,
    TResult Function(_AlbumStateLoaded value)? loaded,
    TResult Function(_AlbumStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _AlbumStateLoaded implements AlbumState {
  const factory _AlbumStateLoaded(final AlbumListModel collections) =
      _$AlbumStateLoadedImpl;

  AlbumListModel get collections;
  @JsonKey(ignore: true)
  _$$AlbumStateLoadedImplCopyWith<_$AlbumStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumStateErrorImplCopyWith<$Res> {
  factory _$$AlbumStateErrorImplCopyWith(_$AlbumStateErrorImpl value,
          $Res Function(_$AlbumStateErrorImpl) then) =
      __$$AlbumStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AApiCopifyRepository failure});
}

/// @nodoc
class __$$AlbumStateErrorImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$AlbumStateErrorImpl>
    implements _$$AlbumStateErrorImplCopyWith<$Res> {
  __$$AlbumStateErrorImplCopyWithImpl(
      _$AlbumStateErrorImpl _value, $Res Function(_$AlbumStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$AlbumStateErrorImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AApiCopifyRepository,
    ));
  }
}

/// @nodoc

class _$AlbumStateErrorImpl
    with DiagnosticableTreeMixin
    implements _AlbumStateError {
  const _$AlbumStateErrorImpl(this.failure);

  @override
  final AApiCopifyRepository failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AlbumState.error(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AlbumState.error'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumStateErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumStateErrorImplCopyWith<_$AlbumStateErrorImpl> get copyWith =>
      __$$AlbumStateErrorImplCopyWithImpl<_$AlbumStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AlbumListModel collections) loaded,
    required TResult Function(AApiCopifyRepository failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AlbumListModel collections)? loaded,
    TResult? Function(AApiCopifyRepository failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumListModel collections)? loaded,
    TResult Function(AApiCopifyRepository failure)? error,
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
    required TResult Function(_AlbumStateLoading value) loading,
    required TResult Function(_AlbumStateLoaded value) loaded,
    required TResult Function(_AlbumStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumStateLoading value)? loading,
    TResult? Function(_AlbumStateLoaded value)? loaded,
    TResult? Function(_AlbumStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumStateLoading value)? loading,
    TResult Function(_AlbumStateLoaded value)? loaded,
    TResult Function(_AlbumStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AlbumStateError implements AlbumState {
  const factory _AlbumStateError(final AApiCopifyRepository failure) =
      _$AlbumStateErrorImpl;

  AApiCopifyRepository get failure;
  @JsonKey(ignore: true)
  _$$AlbumStateErrorImplCopyWith<_$AlbumStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
