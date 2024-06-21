part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = _Initial;
  const factory CategoryState.loading() = _CategoryStateLoading;
  const factory CategoryState.loaded(CategoryModel collections) =
      _CategoryStateLoaded;
  const factory CategoryState.error(ACopifyFailure failures) =
      _CategoryStateError;
}
