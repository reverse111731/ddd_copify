import 'package:domain_driven/src/application/usecase/blocs/favorite_bloc/toggle_favorite_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/favorite_checker_bloc/get_favorite_bloc.dart';
import 'package:domain_driven/src/presentation/widgets/global_app_bar.dart';
import 'package:domain_driven/src/presentation/widgets/global_circular_loading.dart';
import 'package:domain_driven/src/presentation/widgets/track_tile.dart';
import 'package:domain_driven/utils/constants.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        context.toMainScreen();
        return true;
      },
      child: BlocProvider(
        create: (context) => dependencyLocator<GetFavoriteBloc>()
          ..add(const GetFavoriteEvent.started()),
        child: Scaffold(
          appBar: const GlobalAppBar(
            hasBackButton: true,
            title: Constants.favoriteScreenTitle,
          ),
          body: BlocBuilder<GetFavoriteBloc, GetFavoriteState>(
            builder: (context, state) {
              return state.whenOrNull(
                    getFavorite: () => const SizedBox(),
                    loadingFavorite: () => const GlobalCircularLoading(),
                    loaded: (favorite) {
                      return Column(
                        children: [
                          deleteAllButton(),
                          Expanded(
                            child: ListView.builder(
                              itemCount: favorite.listOfFavorites?.length ?? 0,
                              itemBuilder: (context, index) {
                                return TrackTile(
                                  name: favorite.listOfFavorites![index]!.name,
                                  id: favorite.listOfFavorites![index]!.id,
                                );
                              },
                            ),
                          ),
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
                  ) ??
                  const SizedBox();
            },
          ),
        ),
      ),
    );
  }

  Widget deleteAllButton() {
    return BlocProvider(
      create: (context) => dependencyLocator<ToggleFavoriteBloc>(),
      child: BlocListener<ToggleFavoriteBloc, ToggleFavoriteState>(
        listener: (context, state) {
          state.whenOrNull(
            deleteAll: () => context.toMainScreen(),
          );
        },
        child: Builder(
          builder: (context) {
            return TextButton(
              onPressed: () {
                context
                    .read<ToggleFavoriteBloc>()
                    .add(const ToggleFavoriteEvent.deleteAll());
              },
              child: Text(
                Constants.deleteAllText,
                style: Theme.of(context).textTheme.bodySmall,
              ),
            );
          },
        ),
      ),
    );
  }
}
