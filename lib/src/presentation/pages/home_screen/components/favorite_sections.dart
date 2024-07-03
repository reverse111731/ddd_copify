import 'package:domain_driven/src/application/usecase/blocs/favorite_bloc/favorite_bloc.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model_collection.dart';
import 'package:domain_driven/src/domain/model/valueobjects/home_screen_section_collection_model/home_screen_section_model.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/widgets/section_list_view.dart';
import 'package:domain_driven/src/presentation/widgets/global_circular_loading.dart';
import 'package:domain_driven/utils/constants.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FavoriteSections extends StatelessWidget {
  final String sectionTitle;
  const FavoriteSections({
    required this.sectionTitle,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          dependencyLocator<FavoriteBloc>()..add(const FavoriteEvent.started()),
      //change this to get favorite bloc nalang
      child: BlocBuilder<FavoriteBloc, FavoriteState>(
        builder: (context, state) {
          return state.when(
            getFavorite: () => const SizedBox(),
            loadingFavorite: () => const GlobalCircularLoading(),
            loaded: (favorites) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        sectionTitle,
                        style: Theme.of(context).textTheme.headlineLarge,
                      ).paddingVerticalOnly(16),
                      TextButton(
                        onPressed: () {
                          context.toView(route: "/favorite");
                        },
                        child: Text(
                          Constants.showAllText,
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                      ),
                    ],
                  ),
                  SectionListView<FavoritesModelCollection>(
                    sections: HomeScreenSectionModel(favorites: favorites),
                  ),
                  // Text(favorites.listOfFavorites.toString()),
                ],
              );
            },
            emptyList: () => const SizedBox(),
            errorFetching: () => Center(
              child: Container(
                color: Colors.red,
                child: const Text(Constants.somethingWentWrongText),
              ),
            ),
            updatedList: () => const SizedBox(),
          );
        },
      ),
    );
  }
}
