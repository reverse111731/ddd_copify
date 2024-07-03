// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavoriteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FavoritesModel selectedTrack) updateFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FavoritesModel selectedTrack)? updateFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FavoritesModel selectedTrack)? updateFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FavoriteEventUpdateFavorite value)
        updateFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FavoriteEventUpdateFavorite value)? updateFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FavoriteEventUpdateFavorite value)? updateFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteEventCopyWith<$Res> {
  factory $FavoriteEventCopyWith(
          FavoriteEvent value, $Res Function(FavoriteEvent) then) =
      _$FavoriteEventCopyWithImpl<$Res, FavoriteEvent>;
}

/// @nodoc
class _$FavoriteEventCopyWithImpl<$Res, $Val extends FavoriteEvent>
    implements $FavoriteEventCopyWith<$Res> {
  _$FavoriteEventCopyWithImpl(this._value, this._then);

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
    extends _$FavoriteEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'FavoriteEvent.started()';
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
    required TResult Function(FavoritesModel selectedTrack) updateFavorite,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FavoritesModel selectedTrack)? updateFavorite,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FavoritesModel selectedTrack)? updateFavorite,
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
    required TResult Function(_FavoriteEventUpdateFavorite value)
        updateFavorite,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FavoriteEventUpdateFavorite value)? updateFavorite,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FavoriteEventUpdateFavorite value)? updateFavorite,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FavoriteEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FavoriteEventUpdateFavoriteImplCopyWith<$Res> {
  factory _$$FavoriteEventUpdateFavoriteImplCopyWith(
          _$FavoriteEventUpdateFavoriteImpl value,
          $Res Function(_$FavoriteEventUpdateFavoriteImpl) then) =
      __$$FavoriteEventUpdateFavoriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FavoritesModel selectedTrack});
}

/// @nodoc
class __$$FavoriteEventUpdateFavoriteImplCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$FavoriteEventUpdateFavoriteImpl>
    implements _$$FavoriteEventUpdateFavoriteImplCopyWith<$Res> {
  __$$FavoriteEventUpdateFavoriteImplCopyWithImpl(
      _$FavoriteEventUpdateFavoriteImpl _value,
      $Res Function(_$FavoriteEventUpdateFavoriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTrack = null,
  }) {
    return _then(_$FavoriteEventUpdateFavoriteImpl(
      selectedTrack: null == selectedTrack
          ? _value.selectedTrack
          : selectedTrack // ignore: cast_nullable_to_non_nullable
              as FavoritesModel,
    ));
  }
}

/// @nodoc

class _$FavoriteEventUpdateFavoriteImpl
    implements _FavoriteEventUpdateFavorite {
  const _$FavoriteEventUpdateFavoriteImpl({required this.selectedTrack});

  @override
  final FavoritesModel selectedTrack;

  @override
  String toString() {
    return 'FavoriteEvent.updateFavorite(selectedTrack: $selectedTrack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteEventUpdateFavoriteImpl &&
            (identical(other.selectedTrack, selectedTrack) ||
                other.selectedTrack == selectedTrack));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTrack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteEventUpdateFavoriteImplCopyWith<_$FavoriteEventUpdateFavoriteImpl>
      get copyWith => __$$FavoriteEventUpdateFavoriteImplCopyWithImpl<
          _$FavoriteEventUpdateFavoriteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FavoritesModel selectedTrack) updateFavorite,
  }) {
    return updateFavorite(selectedTrack);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FavoritesModel selectedTrack)? updateFavorite,
  }) {
    return updateFavorite?.call(selectedTrack);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FavoritesModel selectedTrack)? updateFavorite,
    required TResult orElse(),
  }) {
    if (updateFavorite != null) {
      return updateFavorite(selectedTrack);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FavoriteEventUpdateFavorite value)
        updateFavorite,
  }) {
    return updateFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FavoriteEventUpdateFavorite value)? updateFavorite,
  }) {
    return updateFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FavoriteEventUpdateFavorite value)? updateFavorite,
    required TResult orElse(),
  }) {
    if (updateFavorite != null) {
      return updateFavorite(this);
    }
    return orElse();
  }
}

abstract class _FavoriteEventUpdateFavorite implements FavoriteEvent {
  const factory _FavoriteEventUpdateFavorite(
          {required final FavoritesModel selectedTrack}) =
      _$FavoriteEventUpdateFavoriteImpl;

  FavoritesModel get selectedTrack;
  @JsonKey(ignore: true)
  _$$FavoriteEventUpdateFavoriteImplCopyWith<_$FavoriteEventUpdateFavoriteImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoriteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorite,
    required TResult Function() loadingFavorite,
    required TResult Function(FavoritesModelCollection collections) loaded,
    required TResult Function() emptyList,
    required TResult Function() errorFetching,
    required TResult Function() updatedList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFavorite,
    TResult? Function()? loadingFavorite,
    TResult? Function(FavoritesModelCollection collections)? loaded,
    TResult? Function()? emptyList,
    TResult? Function()? errorFetching,
    TResult? Function()? updatedList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorite,
    TResult Function()? loadingFavorite,
    TResult Function(FavoritesModelCollection collections)? loaded,
    TResult Function()? emptyList,
    TResult Function()? errorFetching,
    TResult Function()? updatedList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) getFavorite,
    required TResult Function(_FavoriteStateLoading value) loadingFavorite,
    required TResult Function(_FavoriteStateLoaded value) loaded,
    required TResult Function(_FavoriteStateEmpty value) emptyList,
    required TResult Function(_FavoriteStateError value) errorFetching,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateLoaded value)? loaded,
    TResult? Function(_FavoriteStateEmpty value)? emptyList,
    TResult? Function(_FavoriteStateError value)? errorFetching,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateLoaded value)? loaded,
    TResult Function(_FavoriteStateEmpty value)? emptyList,
    TResult Function(_FavoriteStateError value)? errorFetching,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteStateCopyWith<$Res> {
  factory $FavoriteStateCopyWith(
          FavoriteState value, $Res Function(FavoriteState) then) =
      _$FavoriteStateCopyWithImpl<$Res, FavoriteState>;
}

/// @nodoc
class _$FavoriteStateCopyWithImpl<$Res, $Val extends FavoriteState>
    implements $FavoriteStateCopyWith<$Res> {
  _$FavoriteStateCopyWithImpl(this._value, this._then);

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
    extends _$FavoriteStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'FavoriteState.getFavorite()';
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
    required TResult Function() updatedList,
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
    TResult? Function()? updatedList,
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
    TResult Function()? updatedList,
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
    required TResult Function(_FavoriteStateLoading value) loadingFavorite,
    required TResult Function(_FavoriteStateLoaded value) loaded,
    required TResult Function(_FavoriteStateEmpty value) emptyList,
    required TResult Function(_FavoriteStateError value) errorFetching,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
  }) {
    return getFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateLoaded value)? loaded,
    TResult? Function(_FavoriteStateEmpty value)? emptyList,
    TResult? Function(_FavoriteStateError value)? errorFetching,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
  }) {
    return getFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateLoaded value)? loaded,
    TResult Function(_FavoriteStateEmpty value)? emptyList,
    TResult Function(_FavoriteStateError value)? errorFetching,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    required TResult orElse(),
  }) {
    if (getFavorite != null) {
      return getFavorite(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FavoriteState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FavoriteStateLoadingImplCopyWith<$Res> {
  factory _$$FavoriteStateLoadingImplCopyWith(_$FavoriteStateLoadingImpl value,
          $Res Function(_$FavoriteStateLoadingImpl) then) =
      __$$FavoriteStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoriteStateLoadingImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateLoadingImpl>
    implements _$$FavoriteStateLoadingImplCopyWith<$Res> {
  __$$FavoriteStateLoadingImplCopyWithImpl(_$FavoriteStateLoadingImpl _value,
      $Res Function(_$FavoriteStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoriteStateLoadingImpl implements _FavoriteStateLoading {
  const _$FavoriteStateLoadingImpl();

  @override
  String toString() {
    return 'FavoriteState.loadingFavorite()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteStateLoadingImpl);
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
    required TResult Function() updatedList,
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
    TResult? Function()? updatedList,
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
    TResult Function()? updatedList,
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
    required TResult Function(_FavoriteStateLoading value) loadingFavorite,
    required TResult Function(_FavoriteStateLoaded value) loaded,
    required TResult Function(_FavoriteStateEmpty value) emptyList,
    required TResult Function(_FavoriteStateError value) errorFetching,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
  }) {
    return loadingFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateLoaded value)? loaded,
    TResult? Function(_FavoriteStateEmpty value)? emptyList,
    TResult? Function(_FavoriteStateError value)? errorFetching,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
  }) {
    return loadingFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateLoaded value)? loaded,
    TResult Function(_FavoriteStateEmpty value)? emptyList,
    TResult Function(_FavoriteStateError value)? errorFetching,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    required TResult orElse(),
  }) {
    if (loadingFavorite != null) {
      return loadingFavorite(this);
    }
    return orElse();
  }
}

abstract class _FavoriteStateLoading implements FavoriteState {
  const factory _FavoriteStateLoading() = _$FavoriteStateLoadingImpl;
}

/// @nodoc
abstract class _$$FavoriteStateLoadedImplCopyWith<$Res> {
  factory _$$FavoriteStateLoadedImplCopyWith(_$FavoriteStateLoadedImpl value,
          $Res Function(_$FavoriteStateLoadedImpl) then) =
      __$$FavoriteStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FavoritesModelCollection collections});
}

/// @nodoc
class __$$FavoriteStateLoadedImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateLoadedImpl>
    implements _$$FavoriteStateLoadedImplCopyWith<$Res> {
  __$$FavoriteStateLoadedImplCopyWithImpl(_$FavoriteStateLoadedImpl _value,
      $Res Function(_$FavoriteStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = null,
  }) {
    return _then(_$FavoriteStateLoadedImpl(
      null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as FavoritesModelCollection,
    ));
  }
}

/// @nodoc

class _$FavoriteStateLoadedImpl implements _FavoriteStateLoaded {
  const _$FavoriteStateLoadedImpl(this.collections);

  @override
  final FavoritesModelCollection collections;

  @override
  String toString() {
    return 'FavoriteState.loaded(collections: $collections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteStateLoadedImpl &&
            (identical(other.collections, collections) ||
                other.collections == collections));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collections);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteStateLoadedImplCopyWith<_$FavoriteStateLoadedImpl> get copyWith =>
      __$$FavoriteStateLoadedImplCopyWithImpl<_$FavoriteStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorite,
    required TResult Function() loadingFavorite,
    required TResult Function(FavoritesModelCollection collections) loaded,
    required TResult Function() emptyList,
    required TResult Function() errorFetching,
    required TResult Function() updatedList,
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
    TResult? Function()? updatedList,
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
    TResult Function()? updatedList,
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
    required TResult Function(_FavoriteStateLoading value) loadingFavorite,
    required TResult Function(_FavoriteStateLoaded value) loaded,
    required TResult Function(_FavoriteStateEmpty value) emptyList,
    required TResult Function(_FavoriteStateError value) errorFetching,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateLoaded value)? loaded,
    TResult? Function(_FavoriteStateEmpty value)? emptyList,
    TResult? Function(_FavoriteStateError value)? errorFetching,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateLoaded value)? loaded,
    TResult Function(_FavoriteStateEmpty value)? emptyList,
    TResult Function(_FavoriteStateError value)? errorFetching,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _FavoriteStateLoaded implements FavoriteState {
  const factory _FavoriteStateLoaded(
      final FavoritesModelCollection collections) = _$FavoriteStateLoadedImpl;

  FavoritesModelCollection get collections;
  @JsonKey(ignore: true)
  _$$FavoriteStateLoadedImplCopyWith<_$FavoriteStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavoriteStateEmptyImplCopyWith<$Res> {
  factory _$$FavoriteStateEmptyImplCopyWith(_$FavoriteStateEmptyImpl value,
          $Res Function(_$FavoriteStateEmptyImpl) then) =
      __$$FavoriteStateEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoriteStateEmptyImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateEmptyImpl>
    implements _$$FavoriteStateEmptyImplCopyWith<$Res> {
  __$$FavoriteStateEmptyImplCopyWithImpl(_$FavoriteStateEmptyImpl _value,
      $Res Function(_$FavoriteStateEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoriteStateEmptyImpl implements _FavoriteStateEmpty {
  const _$FavoriteStateEmptyImpl();

  @override
  String toString() {
    return 'FavoriteState.emptyList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FavoriteStateEmptyImpl);
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
    required TResult Function() updatedList,
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
    TResult? Function()? updatedList,
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
    TResult Function()? updatedList,
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
    required TResult Function(_FavoriteStateLoading value) loadingFavorite,
    required TResult Function(_FavoriteStateLoaded value) loaded,
    required TResult Function(_FavoriteStateEmpty value) emptyList,
    required TResult Function(_FavoriteStateError value) errorFetching,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
  }) {
    return emptyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateLoaded value)? loaded,
    TResult? Function(_FavoriteStateEmpty value)? emptyList,
    TResult? Function(_FavoriteStateError value)? errorFetching,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
  }) {
    return emptyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateLoaded value)? loaded,
    TResult Function(_FavoriteStateEmpty value)? emptyList,
    TResult Function(_FavoriteStateError value)? errorFetching,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList(this);
    }
    return orElse();
  }
}

abstract class _FavoriteStateEmpty implements FavoriteState {
  const factory _FavoriteStateEmpty() = _$FavoriteStateEmptyImpl;
}

/// @nodoc
abstract class _$$FavoriteStateErrorImplCopyWith<$Res> {
  factory _$$FavoriteStateErrorImplCopyWith(_$FavoriteStateErrorImpl value,
          $Res Function(_$FavoriteStateErrorImpl) then) =
      __$$FavoriteStateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoriteStateErrorImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateErrorImpl>
    implements _$$FavoriteStateErrorImplCopyWith<$Res> {
  __$$FavoriteStateErrorImplCopyWithImpl(_$FavoriteStateErrorImpl _value,
      $Res Function(_$FavoriteStateErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoriteStateErrorImpl implements _FavoriteStateError {
  const _$FavoriteStateErrorImpl();

  @override
  String toString() {
    return 'FavoriteState.errorFetching()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FavoriteStateErrorImpl);
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
    required TResult Function() updatedList,
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
    TResult? Function()? updatedList,
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
    TResult Function()? updatedList,
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
    required TResult Function(_FavoriteStateLoading value) loadingFavorite,
    required TResult Function(_FavoriteStateLoaded value) loaded,
    required TResult Function(_FavoriteStateEmpty value) emptyList,
    required TResult Function(_FavoriteStateError value) errorFetching,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
  }) {
    return errorFetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateLoaded value)? loaded,
    TResult? Function(_FavoriteStateEmpty value)? emptyList,
    TResult? Function(_FavoriteStateError value)? errorFetching,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
  }) {
    return errorFetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateLoaded value)? loaded,
    TResult Function(_FavoriteStateEmpty value)? emptyList,
    TResult Function(_FavoriteStateError value)? errorFetching,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    required TResult orElse(),
  }) {
    if (errorFetching != null) {
      return errorFetching(this);
    }
    return orElse();
  }
}

abstract class _FavoriteStateError implements FavoriteState {
  const factory _FavoriteStateError() = _$FavoriteStateErrorImpl;
}

/// @nodoc
abstract class _$$FavoriteStateUpdatedImplCopyWith<$Res> {
  factory _$$FavoriteStateUpdatedImplCopyWith(_$FavoriteStateUpdatedImpl value,
          $Res Function(_$FavoriteStateUpdatedImpl) then) =
      __$$FavoriteStateUpdatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoriteStateUpdatedImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateUpdatedImpl>
    implements _$$FavoriteStateUpdatedImplCopyWith<$Res> {
  __$$FavoriteStateUpdatedImplCopyWithImpl(_$FavoriteStateUpdatedImpl _value,
      $Res Function(_$FavoriteStateUpdatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoriteStateUpdatedImpl implements _FavoriteStateUpdated {
  const _$FavoriteStateUpdatedImpl();

  @override
  String toString() {
    return 'FavoriteState.updatedList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteStateUpdatedImpl);
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
    required TResult Function() updatedList,
  }) {
    return updatedList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFavorite,
    TResult? Function()? loadingFavorite,
    TResult? Function(FavoritesModelCollection collections)? loaded,
    TResult? Function()? emptyList,
    TResult? Function()? errorFetching,
    TResult? Function()? updatedList,
  }) {
    return updatedList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorite,
    TResult Function()? loadingFavorite,
    TResult Function(FavoritesModelCollection collections)? loaded,
    TResult Function()? emptyList,
    TResult Function()? errorFetching,
    TResult Function()? updatedList,
    required TResult orElse(),
  }) {
    if (updatedList != null) {
      return updatedList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) getFavorite,
    required TResult Function(_FavoriteStateLoading value) loadingFavorite,
    required TResult Function(_FavoriteStateLoaded value) loaded,
    required TResult Function(_FavoriteStateEmpty value) emptyList,
    required TResult Function(_FavoriteStateError value) errorFetching,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
  }) {
    return updatedList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? getFavorite,
    TResult? Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateLoaded value)? loaded,
    TResult? Function(_FavoriteStateEmpty value)? emptyList,
    TResult? Function(_FavoriteStateError value)? errorFetching,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
  }) {
    return updatedList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? getFavorite,
    TResult Function(_FavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateLoaded value)? loaded,
    TResult Function(_FavoriteStateEmpty value)? emptyList,
    TResult Function(_FavoriteStateError value)? errorFetching,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    required TResult orElse(),
  }) {
    if (updatedList != null) {
      return updatedList(this);
    }
    return orElse();
  }
}

abstract class _FavoriteStateUpdated implements FavoriteState {
  const factory _FavoriteStateUpdated() = _$FavoriteStateUpdatedImpl;
}
