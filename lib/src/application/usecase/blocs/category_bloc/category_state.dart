part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.getCategory() = _Initial;
  const factory CategoryState.loadingCategory() = _CategoryStateLoading;
  const factory CategoryState.loaded(CategoryModel collections) =
      _CategoryStateLoaded;
  const factory CategoryState.errorFetching() = _CategoryStateError;
}
