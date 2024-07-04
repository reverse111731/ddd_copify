import 'package:domain_driven/src/application/usecase/blocs/favorite_checker_bloc/get_favorite_bloc.dart';
import 'package:domain_driven/src/application/usecase/listenable/state_listenable.dart';
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

class FavoriteSections extends StatefulWidget {
  final String sectionTitle;
  const FavoriteSections({
    required this.sectionTitle,
    super.key,
  });

  @override
  State<FavoriteSections> createState() => _FavoriteSectionsState();
}

class _FavoriteSectionsState extends State<FavoriteSections> {
  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: dependencyLocator<StateListenable>(),
      builder: (context, Widget? child) {
        if (dependencyLocator<StateListenable>().hasUpdate) {
          //
          context.read<GetFavoriteBloc>().add(const GetFavoriteEvent.started());

          ///Return the boolean state to default value false
          dependencyLocator<StateListenable>().updateState();
        }
        return BlocBuilder<GetFavoriteBloc, GetFavoriteState>(
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
                          widget.sectionTitle,
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
                  ],
                );
              },
              emptyList: () => Container(color: Colors.blue),
              errorFetching: () => Center(
                child: Container(
                  color: Colors.red,
                  child: const Text(Constants.somethingWentWrongText),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
