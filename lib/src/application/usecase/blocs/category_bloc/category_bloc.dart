import 'package:domain_driven/src/domain/model/abstracts/a_api_copify_repository.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// import '../../../../domain/model/entities/category_items_collection_entity.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final AApiCopifyRepository api;

  CategoryBloc({
    required this.api,
  }) : super(
          const CategoryState.getCategory(),
        ) {
    on<CategoryEvent>(_getCategory);
  }

  Future<void> _getCategory(event, emit) async {
    emit(const CategoryState.loadingCategory());

    final categoryList = await api.getCategory();

    if (categoryList.categories.items.isEmpty) {
      emit(
        const CategoryState.errorFetching(),
      );
    }
    emit(CategoryState.loaded(categoryList));
  }
}
