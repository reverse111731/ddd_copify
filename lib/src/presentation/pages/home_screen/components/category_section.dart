import 'package:domain_driven/src/application/usecase/blocs/category_bloc/category_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/home_screen_section_collection_model/home_screen_section_model.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/widgets/section_list_view.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CategorySection extends StatelessWidget {
  const CategorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Category",
              style: Theme.of(context).textTheme.headlineLarge,
            ).paddingVerticalOnly(16),
            TextButton(
              onPressed: () {
                context.toView(route: "/categoryPlaylist");
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //       builder: (context) => const CategoryPlaylistScreen()),
                // );
              },
              child: Text(
                "Show More",
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ),
          ],
        ),
        BlocProvider(
          create: (context) => dependencyLocator<CategoryBloc>()
            ..add(const CategoryEvent.started()),
          child: BlocBuilder<CategoryBloc, CategoryState>(
            builder: (context, state) {
              return state.when(initial: () {
                return const SizedBox();
              }, loading: () {
                return const CircularProgressIndicator();
              }, loaded: (categories) {
                return SectionListView<CategoryModel>(
                  onPressCard: (String id) =>
                      context.toView(route: '/categorySongList', arguments: id),
                  sections: HomeScreenSectionModel(categories: categories),
                );
              }, error: (ACopifyFailure failure) {
                return Center(
                  child: Container(
                    color: Colors.red,
                    child: Text(failure.description),
                  ),
                );
              });
            },
          ),
        ),
      ],
    );
  }
}
