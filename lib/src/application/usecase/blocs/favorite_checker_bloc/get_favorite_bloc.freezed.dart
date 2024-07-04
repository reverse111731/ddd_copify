// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_favorite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetFavoriteEvent {
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
abstract class $GetFavoriteEventCopyWith<$Res> {
  factory $GetFavoriteEventCopyWith(
          GetFavoriteEvent value, $Res Function(GetFavoriteEvent) then) =
      _$GetFavoriteEventCopyWithImpl<$Res, GetFavoriteEvent>;
}

/// @nodoc
class _$GetFavoriteEventCopyWithImpl<$Res, $Val extends GetFavoriteEvent>
    implements $GetFavoriteEventCopyWith<$Res> {
  _$GetFavoriteEventCopyWithImpl(this._value, this._then);

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
    extends _$GetFavoriteEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'GetFavoriteEvent.started()';
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

abstract class _Started implements GetFavoriteEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$GetFavoriteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorite,
    required TResult Function() loadingFavorite,
    required TResult Function(FavoritesModelCollection collections) loaded,
    required TResult Function() emptyList,
    required TResult Function() errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFavorite,
    TResult? Function()? loadingFavorite,
    TResult? Function(FavoritesModelCollection collections)? loaded,
    TResult? Function()? emptyList,
    TResult? Function()? errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorite,
    TResult Function()? loadingFavorite,
    TResult Function(FavoritesModelCollection collections)? loaded,
    TResult Function()? emptyList,
    TResult Function()? errorFetching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) getFavorite,
    required TResult Function(_GetFavoriteStateLoading value) loadingFavorite,
    required TResult Function(_GetFavoriteStateLoaded value) loaded,
    required TResult Function(_GetFavoriteStateEmpty value) emptyList,
    required TResult Function(_GetFavoriteStateError value) errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_GetFavoriteStateLoaded value)? loaded,
    TResult? Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult? Function(_GetFavoriteStateError value)? errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_GetFavoriteStateLoaded value)? loaded,
    TResult Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult Function(_GetFavoriteStateError value)? errorFetching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFavoriteStateCopyWith<$Res> {
  factory $GetFavoriteStateCopyWith(
          GetFavoriteState value, $Res Function(GetFavoriteState) then) =
      _$GetFavoriteStateCopyWithImpl<$Res, GetFavoriteState>;
}

/// @nodoc
class _$GetFavoriteStateCopyWithImpl<$Res, $Val extends GetFavoriteState>
    implements $GetFavoriteStateCopyWith<$Res> {
  _$GetFavoriteStateCopyWithImpl(this._value, this._then);

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
    extends _$GetFavoriteStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'GetFavoriteState.getFavorite()';
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
    required TResult Function() getFavorite,
    required TResult Function() loadingFavorite,
    required TResult Function(FavoritesModelCollection collections) loaded,
    required TResult Function() emptyList,
    required TResult Function() errorFetching,
  }) {
    return getFavorite();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFavorite,
    TResult? Function()? loadingFavorite,
    TResult? Function(FavoritesModelCollection collections)? loaded,
    TResult? Function()? emptyList,
    TResult? Function()? errorFetching,
  }) {
    return getFavorite?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorite,
    TResult Function()? loadingFavorite,
    TResult Function(FavoritesModelCollection collections)? loaded,
    TResult Function()? emptyList,
    TResult Function()? errorFetching,
    required TResult orElse(),
  }) {
    if (getFavorite != null) {
      return getFavorite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) getFavorite,
    required TResult Function(_GetFavoriteStateLoading value) loadingFavorite,
    required TResult Function(_GetFavoriteStateLoaded value) loaded,
    required TResult Function(_GetFavoriteStateEmpty value) emptyList,
    required TResult Function(_GetFavoriteStateError value) errorFetching,
  }) {
    return getFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_GetFavoriteStateLoaded value)? loaded,
    TResult? Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult? Function(_GetFavoriteStateError value)? errorFetching,
  }) {
    return getFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_GetFavoriteStateLoaded value)? loaded,
    TResult Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult Function(_GetFavoriteStateError value)? errorFetching,
    required TResult orElse(),
  }) {
    if (getFavorite != null) {
      return getFavorite(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GetFavoriteState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetFavoriteStateLoadingImplCopyWith<$Res> {
  factory _$$GetFavoriteStateLoadingImplCopyWith(
          _$GetFavoriteStateLoadingImpl value,
          $Res Function(_$GetFavoriteStateLoadingImpl) then) =
      __$$GetFavoriteStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFavoriteStateLoadingImplCopyWithImpl<$Res>
    extends _$GetFavoriteStateCopyWithImpl<$Res, _$GetFavoriteStateLoadingImpl>
    implements _$$GetFavoriteStateLoadingImplCopyWith<$Res> {
  __$$GetFavoriteStateLoadingImplCopyWithImpl(
      _$GetFavoriteStateLoadingImpl _value,
      $Res Function(_$GetFavoriteStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetFavoriteStateLoadingImpl implements _GetFavoriteStateLoading {
  const _$GetFavoriteStateLoadingImpl();

  @override
  String toString() {
    return 'GetFavoriteState.loadingFavorite()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFavoriteStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorite,
    required TResult Function() loadingFavorite,
    required TResult Function(FavoritesModelCollection collections) loaded,
    required TResult Function() emptyList,
    required TResult Function() errorFetching,
  }) {
    return loadingFavorite();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFavorite,
    TResult? Function()? loadingFavorite,
    TResult? Function(FavoritesModelCollection collections)? loaded,
    TResult? Function()? emptyList,
    TResult? Function()? errorFetching,
  }) {
    return loadingFavorite?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorite,
    TResult Function()? loadingFavorite,
    TResult Function(FavoritesModelCollection collections)? loaded,
    TResult Function()? emptyList,
    TResult Function()? errorFetching,
    required TResult orElse(),
  }) {
    if (loadingFavorite != null) {
      return loadingFavorite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) getFavorite,
    required TResult Function(_GetFavoriteStateLoading value) loadingFavorite,
    required TResult Function(_GetFavoriteStateLoaded value) loaded,
    required TResult Function(_GetFavoriteStateEmpty value) emptyList,
    required TResult Function(_GetFavoriteStateError value) errorFetching,
  }) {
    return loadingFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_GetFavoriteStateLoaded value)? loaded,
    TResult? Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult? Function(_GetFavoriteStateError value)? errorFetching,
  }) {
    return loadingFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_GetFavoriteStateLoaded value)? loaded,
    TResult Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult Function(_GetFavoriteStateError value)? errorFetching,
    required TResult orElse(),
  }) {
    if (loadingFavorite != null) {
      return loadingFavorite(this);
    }
    return orElse();
  }
}

abstract class _GetFavoriteStateLoading implements GetFavoriteState {
  const factory _GetFavoriteStateLoading() = _$GetFavoriteStateLoadingImpl;
}

/// @nodoc
abstract class _$$GetFavoriteStateLoadedImplCopyWith<$Res> {
  factory _$$GetFavoriteStateLoadedImplCopyWith(
          _$GetFavoriteStateLoadedImpl value,
          $Res Function(_$GetFavoriteStateLoadedImpl) then) =
      __$$GetFavoriteStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FavoritesModelCollection collections});
}

/// @nodoc
class __$$GetFavoriteStateLoadedImplCopyWithImpl<$Res>
    extends _$GetFavoriteStateCopyWithImpl<$Res, _$GetFavoriteStateLoadedImpl>
    implements _$$GetFavoriteStateLoadedImplCopyWith<$Res> {
  __$$GetFavoriteStateLoadedImplCopyWithImpl(
      _$GetFavoriteStateLoadedImpl _value,
      $Res Function(_$GetFavoriteStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = null,
  }) {
    return _then(_$GetFavoriteStateLoadedImpl(
      null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as FavoritesModelCollection,
    ));
  }
}

/// @nodoc

class _$GetFavoriteStateLoadedImpl implements _GetFavoriteStateLoaded {
  const _$GetFavoriteStateLoadedImpl(this.collections);

  @override
  final FavoritesModelCollection collections;

  @override
  String toString() {
    return 'GetFavoriteState.loaded(collections: $collections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFavoriteStateLoadedImpl &&
            (identical(other.collections, collections) ||
                other.collections == collections));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collections);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFavoriteStateLoadedImplCopyWith<_$GetFavoriteStateLoadedImpl>
      get copyWith => __$$GetFavoriteStateLoadedImplCopyWithImpl<
          _$GetFavoriteStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorite,
    required TResult Function() loadingFavorite,
    required TResult Function(FavoritesModelCollection collections) loaded,
    required TResult Function() emptyList,
    required TResult Function() errorFetching,
  }) {
    return loaded(collections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFavorite,
    TResult? Function()? loadingFavorite,
    TResult? Function(FavoritesModelCollection collections)? loaded,
    TResult? Function()? emptyList,
    TResult? Function()? errorFetching,
  }) {
    return loaded?.call(collections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorite,
    TResult Function()? loadingFavorite,
    TResult Function(FavoritesModelCollection collections)? loaded,
    TResult Function()? emptyList,
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
    required TResult Function(_Initial value) getFavorite,
    required TResult Function(_GetFavoriteStateLoading value) loadingFavorite,
    required TResult Function(_GetFavoriteStateLoaded value) loaded,
    required TResult Function(_GetFavoriteStateEmpty value) emptyList,
    required TResult Function(_GetFavoriteStateError value) errorFetching,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_GetFavoriteStateLoaded value)? loaded,
    TResult? Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult? Function(_GetFavoriteStateError value)? errorFetching,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_GetFavoriteStateLoaded value)? loaded,
    TResult Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult Function(_GetFavoriteStateError value)? errorFetching,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _GetFavoriteStateLoaded implements GetFavoriteState {
  const factory _GetFavoriteStateLoaded(
          final FavoritesModelCollection collections) =
      _$GetFavoriteStateLoadedImpl;

  FavoritesModelCollection get collections;
  @JsonKey(ignore: true)
  _$$GetFavoriteStateLoadedImplCopyWith<_$GetFavoriteStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFavoriteStateEmptyImplCopyWith<$Res> {
  factory _$$GetFavoriteStateEmptyImplCopyWith(
          _$GetFavoriteStateEmptyImpl value,
          $Res Function(_$GetFavoriteStateEmptyImpl) then) =
      __$$GetFavoriteStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFavoriteStateEmptyImplCopyWithImpl<$Res>
    extends _$GetFavoriteStateCopyWithImpl<$Res, _$GetFavoriteStateEmptyImpl>
    implements _$$GetFavoriteStateEmptyImplCopyWith<$Res> {
  __$$GetFavoriteStateEmptyImplCopyWithImpl(_$GetFavoriteStateEmptyImpl _value,
      $Res Function(_$GetFavoriteStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetFavoriteStateEmptyImpl implements _GetFavoriteStateEmpty {
  const _$GetFavoriteStateEmptyImpl();

  @override
  String toString() {
    return 'GetFavoriteState.emptyList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFavoriteStateEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorite,
    required TResult Function() loadingFavorite,
    required TResult Function(FavoritesModelCollection collections) loaded,
    required TResult Function() emptyList,
    required TResult Function() errorFetching,
  }) {
    return emptyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFavorite,
    TResult? Function()? loadingFavorite,
    TResult? Function(FavoritesModelCollection collections)? loaded,
    TResult? Function()? emptyList,
    TResult? Function()? errorFetching,
  }) {
    return emptyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorite,
    TResult Function()? loadingFavorite,
    TResult Function(FavoritesModelCollection collections)? loaded,
    TResult Function()? emptyList,
    TResult Function()? errorFetching,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) getFavorite,
    required TResult Function(_GetFavoriteStateLoading value) loadingFavorite,
    required TResult Function(_GetFavoriteStateLoaded value) loaded,
    required TResult Function(_GetFavoriteStateEmpty value) emptyList,
    required TResult Function(_GetFavoriteStateError value) errorFetching,
  }) {
    return emptyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_GetFavoriteStateLoaded value)? loaded,
    TResult? Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult? Function(_GetFavoriteStateError value)? errorFetching,
  }) {
    return emptyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_GetFavoriteStateLoaded value)? loaded,
    TResult Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult Function(_GetFavoriteStateError value)? errorFetching,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList(this);
    }
    return orElse();
  }
}

abstract class _GetFavoriteStateEmpty implements GetFavoriteState {
  const factory _GetFavoriteStateEmpty() = _$GetFavoriteStateEmptyImpl;
}

/// @nodoc
abstract class _$$GetFavoriteStateErrorImplCopyWith<$Res> {
  factory _$$GetFavoriteStateErrorImplCopyWith(
          _$GetFavoriteStateErrorImpl value,
          $Res Function(_$GetFavoriteStateErrorImpl) then) =
      __$$GetFavoriteStateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFavoriteStateErrorImplCopyWithImpl<$Res>
    extends _$GetFavoriteStateCopyWithImpl<$Res, _$GetFavoriteStateErrorImpl>
    implements _$$GetFavoriteStateErrorImplCopyWith<$Res> {
  __$$GetFavoriteStateErrorImplCopyWithImpl(_$GetFavoriteStateErrorImpl _value,
      $Res Function(_$GetFavoriteStateErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetFavoriteStateErrorImpl implements _GetFavoriteStateError {
  const _$GetFavoriteStateErrorImpl();

  @override
  String toString() {
    return 'GetFavoriteState.errorFetching()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFavoriteStateErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorite,
    required TResult Function() loadingFavorite,
    required TResult Function(FavoritesModelCollection collections) loaded,
    required TResult Function() emptyList,
    required TResult Function() errorFetching,
  }) {
    return errorFetching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFavorite,
    TResult? Function()? loadingFavorite,
    TResult? Function(FavoritesModelCollection collections)? loaded,
    TResult? Function()? emptyList,
    TResult? Function()? errorFetching,
  }) {
    return errorFetching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorite,
    TResult Function()? loadingFavorite,
    TResult Function(FavoritesModelCollection collections)? loaded,
    TResult Function()? emptyList,
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
    required TResult Function(_Initial value) getFavorite,
    required TResult Function(_GetFavoriteStateLoading value) loadingFavorite,
    required TResult Function(_GetFavoriteStateLoaded value) loaded,
    required TResult Function(_GetFavoriteStateEmpty value) emptyList,
    required TResult Function(_GetFavoriteStateError value) errorFetching,
  }) {
    return errorFetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_GetFavoriteStateLoaded value)? loaded,
    TResult? Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult? Function(_GetFavoriteStateError value)? errorFetching,
  }) {
    return errorFetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_GetFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_GetFavoriteStateLoaded value)? loaded,
    TResult Function(_GetFavoriteStateEmpty value)? emptyList,
    TResult Function(_GetFavoriteStateError value)? errorFetching,
    required TResult orElse(),
  }) {
    if (errorFetching != null) {
      return errorFetching(this);
    }
    return orElse();
  }
}

abstract class _GetFavoriteStateError implements GetFavoriteState {
  const factory _GetFavoriteStateError() = _$GetFavoriteStateErrorImpl;
}
