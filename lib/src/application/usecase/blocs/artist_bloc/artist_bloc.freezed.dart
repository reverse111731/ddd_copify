// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArtistEvent {
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
abstract class $ArtistEventCopyWith<$Res> {
  factory $ArtistEventCopyWith(
          ArtistEvent value, $Res Function(ArtistEvent) then) =
      _$ArtistEventCopyWithImpl<$Res, ArtistEvent>;
}

/// @nodoc
class _$ArtistEventCopyWithImpl<$Res, $Val extends ArtistEvent>
    implements $ArtistEventCopyWith<$Res> {
  _$ArtistEventCopyWithImpl(this._value, this._then);

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
    extends _$ArtistEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'ArtistEvent.started()';
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

abstract class _Started implements ArtistEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$ArtistState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getArtist,
    required TResult Function() loadingArtist,
    required TResult Function(ArtistModel collections) loaded,
    required TResult Function() errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getArtist,
    TResult? Function()? loadingArtist,
    TResult? Function(ArtistModel collections)? loaded,
    TResult? Function()? errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getArtist,
    TResult Function()? loadingArtist,
    TResult Function(ArtistModel collections)? loaded,
    TResult Function()? errorFetching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) getArtist,
    required TResult Function(_ArtistStateLoading value) loadingArtist,
    required TResult Function(_ArtistStateLoaded value) loaded,
    required TResult Function(_ArtistStateError value) errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getArtist,
    TResult? Function(_ArtistStateLoading value)? loadingArtist,
    TResult? Function(_ArtistStateLoaded value)? loaded,
    TResult? Function(_ArtistStateError value)? errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getArtist,
    TResult Function(_ArtistStateLoading value)? loadingArtist,
    TResult Function(_ArtistStateLoaded value)? loaded,
    TResult Function(_ArtistStateError value)? errorFetching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistStateCopyWith<$Res> {
  factory $ArtistStateCopyWith(
          ArtistState value, $Res Function(ArtistState) then) =
      _$ArtistStateCopyWithImpl<$Res, ArtistState>;
}

/// @nodoc
class _$ArtistStateCopyWithImpl<$Res, $Val extends ArtistState>
    implements $ArtistStateCopyWith<$Res> {
  _$ArtistStateCopyWithImpl(this._value, this._then);

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
    extends _$ArtistStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ArtistState.getArtist()';
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
    required TResult Function() getArtist,
    required TResult Function() loadingArtist,
    required TResult Function(ArtistModel collections) loaded,
    required TResult Function() errorFetching,
  }) {
    return getArtist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getArtist,
    TResult? Function()? loadingArtist,
    TResult? Function(ArtistModel collections)? loaded,
    TResult? Function()? errorFetching,
  }) {
    return getArtist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getArtist,
    TResult Function()? loadingArtist,
    TResult Function(ArtistModel collections)? loaded,
    TResult Function()? errorFetching,
    required TResult orElse(),
  }) {
    if (getArtist != null) {
      return getArtist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) getArtist,
    required TResult Function(_ArtistStateLoading value) loadingArtist,
    required TResult Function(_ArtistStateLoaded value) loaded,
    required TResult Function(_ArtistStateError value) errorFetching,
  }) {
    return getArtist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getArtist,
    TResult? Function(_ArtistStateLoading value)? loadingArtist,
    TResult? Function(_ArtistStateLoaded value)? loaded,
    TResult? Function(_ArtistStateError value)? errorFetching,
  }) {
    return getArtist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getArtist,
    TResult Function(_ArtistStateLoading value)? loadingArtist,
    TResult Function(_ArtistStateLoaded value)? loaded,
    TResult Function(_ArtistStateError value)? errorFetching,
    required TResult orElse(),
  }) {
    if (getArtist != null) {
      return getArtist(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArtistState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ArtistStateLoadingImplCopyWith<$Res> {
  factory _$$ArtistStateLoadingImplCopyWith(_$ArtistStateLoadingImpl value,
          $Res Function(_$ArtistStateLoadingImpl) then) =
      __$$ArtistStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ArtistStateLoadingImplCopyWithImpl<$Res>
    extends _$ArtistStateCopyWithImpl<$Res, _$ArtistStateLoadingImpl>
    implements _$$ArtistStateLoadingImplCopyWith<$Res> {
  __$$ArtistStateLoadingImplCopyWithImpl(_$ArtistStateLoadingImpl _value,
      $Res Function(_$ArtistStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ArtistStateLoadingImpl implements _ArtistStateLoading {
  const _$ArtistStateLoadingImpl();

  @override
  String toString() {
    return 'ArtistState.loadingArtist()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ArtistStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getArtist,
    required TResult Function() loadingArtist,
    required TResult Function(ArtistModel collections) loaded,
    required TResult Function() errorFetching,
  }) {
    return loadingArtist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getArtist,
    TResult? Function()? loadingArtist,
    TResult? Function(ArtistModel collections)? loaded,
    TResult? Function()? errorFetching,
  }) {
    return loadingArtist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getArtist,
    TResult Function()? loadingArtist,
    TResult Function(ArtistModel collections)? loaded,
    TResult Function()? errorFetching,
    required TResult orElse(),
  }) {
    if (loadingArtist != null) {
      return loadingArtist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) getArtist,
    required TResult Function(_ArtistStateLoading value) loadingArtist,
    required TResult Function(_ArtistStateLoaded value) loaded,
    required TResult Function(_ArtistStateError value) errorFetching,
  }) {
    return loadingArtist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getArtist,
    TResult? Function(_ArtistStateLoading value)? loadingArtist,
    TResult? Function(_ArtistStateLoaded value)? loaded,
    TResult? Function(_ArtistStateError value)? errorFetching,
  }) {
    return loadingArtist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getArtist,
    TResult Function(_ArtistStateLoading value)? loadingArtist,
    TResult Function(_ArtistStateLoaded value)? loaded,
    TResult Function(_ArtistStateError value)? errorFetching,
    required TResult orElse(),
  }) {
    if (loadingArtist != null) {
      return loadingArtist(this);
    }
    return orElse();
  }
}

abstract class _ArtistStateLoading implements ArtistState {
  const factory _ArtistStateLoading() = _$ArtistStateLoadingImpl;
}

/// @nodoc
abstract class _$$ArtistStateLoadedImplCopyWith<$Res> {
  factory _$$ArtistStateLoadedImplCopyWith(_$ArtistStateLoadedImpl value,
          $Res Function(_$ArtistStateLoadedImpl) then) =
      __$$ArtistStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ArtistModel collections});

  $ArtistModelCopyWith<$Res> get collections;
}

/// @nodoc
class __$$ArtistStateLoadedImplCopyWithImpl<$Res>
    extends _$ArtistStateCopyWithImpl<$Res, _$ArtistStateLoadedImpl>
    implements _$$ArtistStateLoadedImplCopyWith<$Res> {
  __$$ArtistStateLoadedImplCopyWithImpl(_$ArtistStateLoadedImpl _value,
      $Res Function(_$ArtistStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = null,
  }) {
    return _then(_$ArtistStateLoadedImpl(
      null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as ArtistModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtistModelCopyWith<$Res> get collections {
    return $ArtistModelCopyWith<$Res>(_value.collections, (value) {
      return _then(_value.copyWith(collections: value));
    });
  }
}

/// @nodoc

class _$ArtistStateLoadedImpl implements _ArtistStateLoaded {
  const _$ArtistStateLoadedImpl(this.collections);

  @override
  final ArtistModel collections;

  @override
  String toString() {
    return 'ArtistState.loaded(collections: $collections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistStateLoadedImpl &&
            (identical(other.collections, collections) ||
                other.collections == collections));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collections);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistStateLoadedImplCopyWith<_$ArtistStateLoadedImpl> get copyWith =>
      __$$ArtistStateLoadedImplCopyWithImpl<_$ArtistStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getArtist,
    required TResult Function() loadingArtist,
    required TResult Function(ArtistModel collections) loaded,
    required TResult Function() errorFetching,
  }) {
    return loaded(collections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getArtist,
    TResult? Function()? loadingArtist,
    TResult? Function(ArtistModel collections)? loaded,
    TResult? Function()? errorFetching,
  }) {
    return loaded?.call(collections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getArtist,
    TResult Function()? loadingArtist,
    TResult Function(ArtistModel collections)? loaded,
    TResult Function()? errorFetching,
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
    required TResult Function(_Initial value) getArtist,
    required TResult Function(_ArtistStateLoading value) loadingArtist,
    required TResult Function(_ArtistStateLoaded value) loaded,
    required TResult Function(_ArtistStateError value) errorFetching,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getArtist,
    TResult? Function(_ArtistStateLoading value)? loadingArtist,
    TResult? Function(_ArtistStateLoaded value)? loaded,
    TResult? Function(_ArtistStateError value)? errorFetching,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getArtist,
    TResult Function(_ArtistStateLoading value)? loadingArtist,
    TResult Function(_ArtistStateLoaded value)? loaded,
    TResult Function(_ArtistStateError value)? errorFetching,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ArtistStateLoaded implements ArtistState {
  const factory _ArtistStateLoaded(final ArtistModel collections) =
      _$ArtistStateLoadedImpl;

  ArtistModel get collections;
  @JsonKey(ignore: true)
  _$$ArtistStateLoadedImplCopyWith<_$ArtistStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistStateErrorImplCopyWith<$Res> {
  factory _$$ArtistStateErrorImplCopyWith(_$ArtistStateErrorImpl value,
          $Res Function(_$ArtistStateErrorImpl) then) =
      __$$ArtistStateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ArtistStateErrorImplCopyWithImpl<$Res>
    extends _$ArtistStateCopyWithImpl<$Res, _$ArtistStateErrorImpl>
    implements _$$ArtistStateErrorImplCopyWith<$Res> {
  __$$ArtistStateErrorImplCopyWithImpl(_$ArtistStateErrorImpl _value,
      $Res Function(_$ArtistStateErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ArtistStateErrorImpl implements _ArtistStateError {
  const _$ArtistStateErrorImpl();

  @override
  String toString() {
    return 'ArtistState.errorFetching()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ArtistStateErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getArtist,
    required TResult Function() loadingArtist,
    required TResult Function(ArtistModel collections) loaded,
    required TResult Function() errorFetching,
  }) {
    return errorFetching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getArtist,
    TResult? Function()? loadingArtist,
    TResult? Function(ArtistModel collections)? loaded,
    TResult? Function()? errorFetching,
  }) {
    return errorFetching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getArtist,
    TResult Function()? loadingArtist,
    TResult Function(ArtistModel collections)? loaded,
    TResult Function()? errorFetching,
    required TResult orElse(),
  }) {
    if (errorFetching != null) {
      return errorFetching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) getArtist,
    required TResult Function(_ArtistStateLoading value) loadingArtist,
    required TResult Function(_ArtistStateLoaded value) loaded,
    required TResult Function(_ArtistStateError value) errorFetching,
  }) {
    return errorFetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getArtist,
    TResult? Function(_ArtistStateLoading value)? loadingArtist,
    TResult? Function(_ArtistStateLoaded value)? loaded,
    TResult? Function(_ArtistStateError value)? errorFetching,
  }) {
    return errorFetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getArtist,
    TResult Function(_ArtistStateLoading value)? loadingArtist,
    TResult Function(_ArtistStateLoaded value)? loaded,
    TResult Function(_ArtistStateError value)? errorFetching,
    required TResult orElse(),
  }) {
    if (errorFetching != null) {
      return errorFetching(this);
    }
    return orElse();
  }
}

abstract class _ArtistStateError implements ArtistState {
  const factory _ArtistStateError() = _$ArtistStateErrorImpl;
}
