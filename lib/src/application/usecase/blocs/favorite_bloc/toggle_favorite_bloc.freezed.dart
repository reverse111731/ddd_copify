// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toggle_favorite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ToggleFavoriteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FavoritesModel selectedTrack) updateFavorite,
    required TResult Function() deleteAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FavoritesModel selectedTrack)? updateFavorite,
    TResult? Function()? deleteAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FavoritesModel selectedTrack)? updateFavorite,
    TResult Function()? deleteAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ToggleFavoriteEventUpdateFavorite value)
        updateFavorite,
    required TResult Function(_ToggleFavoriteEventDeleteAll value) deleteAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ToggleFavoriteEventUpdateFavorite value)? updateFavorite,
    TResult? Function(_ToggleFavoriteEventDeleteAll value)? deleteAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggleFavoriteEventUpdateFavorite value)? updateFavorite,
    TResult Function(_ToggleFavoriteEventDeleteAll value)? deleteAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToggleFavoriteEventCopyWith<$Res> {
  factory $ToggleFavoriteEventCopyWith(
          ToggleFavoriteEvent value, $Res Function(ToggleFavoriteEvent) then) =
      _$ToggleFavoriteEventCopyWithImpl<$Res, ToggleFavoriteEvent>;
}

/// @nodoc
class _$ToggleFavoriteEventCopyWithImpl<$Res, $Val extends ToggleFavoriteEvent>
    implements $ToggleFavoriteEventCopyWith<$Res> {
  _$ToggleFavoriteEventCopyWithImpl(this._value, this._then);

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
    extends _$ToggleFavoriteEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'ToggleFavoriteEvent.started()';
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
    required TResult Function() deleteAll,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FavoritesModel selectedTrack)? updateFavorite,
    TResult? Function()? deleteAll,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FavoritesModel selectedTrack)? updateFavorite,
    TResult Function()? deleteAll,
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
    required TResult Function(_ToggleFavoriteEventUpdateFavorite value)
        updateFavorite,
    required TResult Function(_ToggleFavoriteEventDeleteAll value) deleteAll,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ToggleFavoriteEventUpdateFavorite value)? updateFavorite,
    TResult? Function(_ToggleFavoriteEventDeleteAll value)? deleteAll,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggleFavoriteEventUpdateFavorite value)? updateFavorite,
    TResult Function(_ToggleFavoriteEventDeleteAll value)? deleteAll,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ToggleFavoriteEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ToggleFavoriteEventUpdateFavoriteImplCopyWith<$Res> {
  factory _$$ToggleFavoriteEventUpdateFavoriteImplCopyWith(
          _$ToggleFavoriteEventUpdateFavoriteImpl value,
          $Res Function(_$ToggleFavoriteEventUpdateFavoriteImpl) then) =
      __$$ToggleFavoriteEventUpdateFavoriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FavoritesModel selectedTrack});
}

/// @nodoc
class __$$ToggleFavoriteEventUpdateFavoriteImplCopyWithImpl<$Res>
    extends _$ToggleFavoriteEventCopyWithImpl<$Res,
        _$ToggleFavoriteEventUpdateFavoriteImpl>
    implements _$$ToggleFavoriteEventUpdateFavoriteImplCopyWith<$Res> {
  __$$ToggleFavoriteEventUpdateFavoriteImplCopyWithImpl(
      _$ToggleFavoriteEventUpdateFavoriteImpl _value,
      $Res Function(_$ToggleFavoriteEventUpdateFavoriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTrack = null,
  }) {
    return _then(_$ToggleFavoriteEventUpdateFavoriteImpl(
      selectedTrack: null == selectedTrack
          ? _value.selectedTrack
          : selectedTrack // ignore: cast_nullable_to_non_nullable
              as FavoritesModel,
    ));
  }
}

/// @nodoc

class _$ToggleFavoriteEventUpdateFavoriteImpl
    implements _ToggleFavoriteEventUpdateFavorite {
  const _$ToggleFavoriteEventUpdateFavoriteImpl({required this.selectedTrack});

  @override
  final FavoritesModel selectedTrack;

  @override
  String toString() {
    return 'ToggleFavoriteEvent.updateFavorite(selectedTrack: $selectedTrack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFavoriteEventUpdateFavoriteImpl &&
            (identical(other.selectedTrack, selectedTrack) ||
                other.selectedTrack == selectedTrack));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTrack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleFavoriteEventUpdateFavoriteImplCopyWith<
          _$ToggleFavoriteEventUpdateFavoriteImpl>
      get copyWith => __$$ToggleFavoriteEventUpdateFavoriteImplCopyWithImpl<
          _$ToggleFavoriteEventUpdateFavoriteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FavoritesModel selectedTrack) updateFavorite,
    required TResult Function() deleteAll,
  }) {
    return updateFavorite(selectedTrack);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FavoritesModel selectedTrack)? updateFavorite,
    TResult? Function()? deleteAll,
  }) {
    return updateFavorite?.call(selectedTrack);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FavoritesModel selectedTrack)? updateFavorite,
    TResult Function()? deleteAll,
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
    required TResult Function(_ToggleFavoriteEventUpdateFavorite value)
        updateFavorite,
    required TResult Function(_ToggleFavoriteEventDeleteAll value) deleteAll,
  }) {
    return updateFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ToggleFavoriteEventUpdateFavorite value)? updateFavorite,
    TResult? Function(_ToggleFavoriteEventDeleteAll value)? deleteAll,
  }) {
    return updateFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggleFavoriteEventUpdateFavorite value)? updateFavorite,
    TResult Function(_ToggleFavoriteEventDeleteAll value)? deleteAll,
    required TResult orElse(),
  }) {
    if (updateFavorite != null) {
      return updateFavorite(this);
    }
    return orElse();
  }
}

abstract class _ToggleFavoriteEventUpdateFavorite
    implements ToggleFavoriteEvent {
  const factory _ToggleFavoriteEventUpdateFavorite(
          {required final FavoritesModel selectedTrack}) =
      _$ToggleFavoriteEventUpdateFavoriteImpl;

  FavoritesModel get selectedTrack;
  @JsonKey(ignore: true)
  _$$ToggleFavoriteEventUpdateFavoriteImplCopyWith<
          _$ToggleFavoriteEventUpdateFavoriteImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleFavoriteEventDeleteAllImplCopyWith<$Res> {
  factory _$$ToggleFavoriteEventDeleteAllImplCopyWith(
          _$ToggleFavoriteEventDeleteAllImpl value,
          $Res Function(_$ToggleFavoriteEventDeleteAllImpl) then) =
      __$$ToggleFavoriteEventDeleteAllImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleFavoriteEventDeleteAllImplCopyWithImpl<$Res>
    extends _$ToggleFavoriteEventCopyWithImpl<$Res,
        _$ToggleFavoriteEventDeleteAllImpl>
    implements _$$ToggleFavoriteEventDeleteAllImplCopyWith<$Res> {
  __$$ToggleFavoriteEventDeleteAllImplCopyWithImpl(
      _$ToggleFavoriteEventDeleteAllImpl _value,
      $Res Function(_$ToggleFavoriteEventDeleteAllImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToggleFavoriteEventDeleteAllImpl
    implements _ToggleFavoriteEventDeleteAll {
  const _$ToggleFavoriteEventDeleteAllImpl();

  @override
  String toString() {
    return 'ToggleFavoriteEvent.deleteAll()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFavoriteEventDeleteAllImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FavoritesModel selectedTrack) updateFavorite,
    required TResult Function() deleteAll,
  }) {
    return deleteAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FavoritesModel selectedTrack)? updateFavorite,
    TResult? Function()? deleteAll,
  }) {
    return deleteAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FavoritesModel selectedTrack)? updateFavorite,
    TResult Function()? deleteAll,
    required TResult orElse(),
  }) {
    if (deleteAll != null) {
      return deleteAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ToggleFavoriteEventUpdateFavorite value)
        updateFavorite,
    required TResult Function(_ToggleFavoriteEventDeleteAll value) deleteAll,
  }) {
    return deleteAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ToggleFavoriteEventUpdateFavorite value)? updateFavorite,
    TResult? Function(_ToggleFavoriteEventDeleteAll value)? deleteAll,
  }) {
    return deleteAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggleFavoriteEventUpdateFavorite value)? updateFavorite,
    TResult Function(_ToggleFavoriteEventDeleteAll value)? deleteAll,
    required TResult orElse(),
  }) {
    if (deleteAll != null) {
      return deleteAll(this);
    }
    return orElse();
  }
}

abstract class _ToggleFavoriteEventDeleteAll implements ToggleFavoriteEvent {
  const factory _ToggleFavoriteEventDeleteAll() =
      _$ToggleFavoriteEventDeleteAllImpl;
}

/// @nodoc
mixin _$ToggleFavoriteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFavorite,
    required TResult Function() updatedList,
    required TResult Function() deleteAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingFavorite,
    TResult? Function()? updatedList,
    TResult? Function()? deleteAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFavorite,
    TResult Function()? updatedList,
    TResult Function()? deleteAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ToggleFavoriteStateLoading value)
        loadingFavorite,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
    required TResult Function(_FavoriteStateDeleteAll value) deleteAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ToggleFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
    TResult? Function(_FavoriteStateDeleteAll value)? deleteAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ToggleFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    TResult Function(_FavoriteStateDeleteAll value)? deleteAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToggleFavoriteStateCopyWith<$Res> {
  factory $ToggleFavoriteStateCopyWith(
          ToggleFavoriteState value, $Res Function(ToggleFavoriteState) then) =
      _$ToggleFavoriteStateCopyWithImpl<$Res, ToggleFavoriteState>;
}

/// @nodoc
class _$ToggleFavoriteStateCopyWithImpl<$Res, $Val extends ToggleFavoriteState>
    implements $ToggleFavoriteStateCopyWith<$Res> {
  _$ToggleFavoriteStateCopyWithImpl(this._value, this._then);

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
    extends _$ToggleFavoriteStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ToggleFavoriteState.initial()';
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
    required TResult Function() loadingFavorite,
    required TResult Function() updatedList,
    required TResult Function() deleteAll,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingFavorite,
    TResult? Function()? updatedList,
    TResult? Function()? deleteAll,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFavorite,
    TResult Function()? updatedList,
    TResult Function()? deleteAll,
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
    required TResult Function(_ToggleFavoriteStateLoading value)
        loadingFavorite,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
    required TResult Function(_FavoriteStateDeleteAll value) deleteAll,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ToggleFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
    TResult? Function(_FavoriteStateDeleteAll value)? deleteAll,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ToggleFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    TResult Function(_FavoriteStateDeleteAll value)? deleteAll,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ToggleFavoriteState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ToggleFavoriteStateLoadingImplCopyWith<$Res> {
  factory _$$ToggleFavoriteStateLoadingImplCopyWith(
          _$ToggleFavoriteStateLoadingImpl value,
          $Res Function(_$ToggleFavoriteStateLoadingImpl) then) =
      __$$ToggleFavoriteStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleFavoriteStateLoadingImplCopyWithImpl<$Res>
    extends _$ToggleFavoriteStateCopyWithImpl<$Res,
        _$ToggleFavoriteStateLoadingImpl>
    implements _$$ToggleFavoriteStateLoadingImplCopyWith<$Res> {
  __$$ToggleFavoriteStateLoadingImplCopyWithImpl(
      _$ToggleFavoriteStateLoadingImpl _value,
      $Res Function(_$ToggleFavoriteStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToggleFavoriteStateLoadingImpl implements _ToggleFavoriteStateLoading {
  const _$ToggleFavoriteStateLoadingImpl();

  @override
  String toString() {
    return 'ToggleFavoriteState.loadingFavorite()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFavoriteStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFavorite,
    required TResult Function() updatedList,
    required TResult Function() deleteAll,
  }) {
    return loadingFavorite();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingFavorite,
    TResult? Function()? updatedList,
    TResult? Function()? deleteAll,
  }) {
    return loadingFavorite?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFavorite,
    TResult Function()? updatedList,
    TResult Function()? deleteAll,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_ToggleFavoriteStateLoading value)
        loadingFavorite,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
    required TResult Function(_FavoriteStateDeleteAll value) deleteAll,
  }) {
    return loadingFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ToggleFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
    TResult? Function(_FavoriteStateDeleteAll value)? deleteAll,
  }) {
    return loadingFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ToggleFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    TResult Function(_FavoriteStateDeleteAll value)? deleteAll,
    required TResult orElse(),
  }) {
    if (loadingFavorite != null) {
      return loadingFavorite(this);
    }
    return orElse();
  }
}

abstract class _ToggleFavoriteStateLoading implements ToggleFavoriteState {
  const factory _ToggleFavoriteStateLoading() =
      _$ToggleFavoriteStateLoadingImpl;
}

/// @nodoc
abstract class _$$FavoriteStateUpdatedImplCopyWith<$Res> {
  factory _$$FavoriteStateUpdatedImplCopyWith(_$FavoriteStateUpdatedImpl value,
          $Res Function(_$FavoriteStateUpdatedImpl) then) =
      __$$FavoriteStateUpdatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoriteStateUpdatedImplCopyWithImpl<$Res>
    extends _$ToggleFavoriteStateCopyWithImpl<$Res, _$FavoriteStateUpdatedImpl>
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
    return 'ToggleFavoriteState.updatedList()';
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
    required TResult Function() initial,
    required TResult Function() loadingFavorite,
    required TResult Function() updatedList,
    required TResult Function() deleteAll,
  }) {
    return updatedList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingFavorite,
    TResult? Function()? updatedList,
    TResult? Function()? deleteAll,
  }) {
    return updatedList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFavorite,
    TResult Function()? updatedList,
    TResult Function()? deleteAll,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_ToggleFavoriteStateLoading value)
        loadingFavorite,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
    required TResult Function(_FavoriteStateDeleteAll value) deleteAll,
  }) {
    return updatedList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ToggleFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
    TResult? Function(_FavoriteStateDeleteAll value)? deleteAll,
  }) {
    return updatedList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ToggleFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    TResult Function(_FavoriteStateDeleteAll value)? deleteAll,
    required TResult orElse(),
  }) {
    if (updatedList != null) {
      return updatedList(this);
    }
    return orElse();
  }
}

abstract class _FavoriteStateUpdated implements ToggleFavoriteState {
  const factory _FavoriteStateUpdated() = _$FavoriteStateUpdatedImpl;
}

/// @nodoc
abstract class _$$FavoriteStateDeleteAllImplCopyWith<$Res> {
  factory _$$FavoriteStateDeleteAllImplCopyWith(
          _$FavoriteStateDeleteAllImpl value,
          $Res Function(_$FavoriteStateDeleteAllImpl) then) =
      __$$FavoriteStateDeleteAllImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoriteStateDeleteAllImplCopyWithImpl<$Res>
    extends _$ToggleFavoriteStateCopyWithImpl<$Res,
        _$FavoriteStateDeleteAllImpl>
    implements _$$FavoriteStateDeleteAllImplCopyWith<$Res> {
  __$$FavoriteStateDeleteAllImplCopyWithImpl(
      _$FavoriteStateDeleteAllImpl _value,
      $Res Function(_$FavoriteStateDeleteAllImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoriteStateDeleteAllImpl implements _FavoriteStateDeleteAll {
  const _$FavoriteStateDeleteAllImpl();

  @override
  String toString() {
    return 'ToggleFavoriteState.deleteAll()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteStateDeleteAllImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFavorite,
    required TResult Function() updatedList,
    required TResult Function() deleteAll,
  }) {
    return deleteAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingFavorite,
    TResult? Function()? updatedList,
    TResult? Function()? deleteAll,
  }) {
    return deleteAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFavorite,
    TResult Function()? updatedList,
    TResult Function()? deleteAll,
    required TResult orElse(),
  }) {
    if (deleteAll != null) {
      return deleteAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ToggleFavoriteStateLoading value)
        loadingFavorite,
    required TResult Function(_FavoriteStateUpdated value) updatedList,
    required TResult Function(_FavoriteStateDeleteAll value) deleteAll,
  }) {
    return deleteAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ToggleFavoriteStateLoading value)? loadingFavorite,
    TResult? Function(_FavoriteStateUpdated value)? updatedList,
    TResult? Function(_FavoriteStateDeleteAll value)? deleteAll,
  }) {
    return deleteAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ToggleFavoriteStateLoading value)? loadingFavorite,
    TResult Function(_FavoriteStateUpdated value)? updatedList,
    TResult Function(_FavoriteStateDeleteAll value)? deleteAll,
    required TResult orElse(),
  }) {
    if (deleteAll != null) {
      return deleteAll(this);
    }
    return orElse();
  }
}

abstract class _FavoriteStateDeleteAll implements ToggleFavoriteState {
  const factory _FavoriteStateDeleteAll() = _$FavoriteStateDeleteAllImpl;
}
