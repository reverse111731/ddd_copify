import 'package:domain_driven/src/application/usecase/blocs/favorite_bloc/favorite_bloc.dart';
import 'package:domain_driven/src/presentation/widgets/global_app_bar.dart';
import 'package:domain_driven/src/presentation/widgets/global_circular_loading.dart';
import 'package:domain_driven/utils/constants.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => dependencyLocator<FavoriteBloc>()
        ..add(
          const FavoriteEvent.started(),
        ),
      child: Scaffold(
        appBar: const GlobalAppBar(
          hasBackButton: true,
          title: Constants.favoriteScreenTitle,
        ),
        body: BlocBuilder<FavoriteBloc, FavoriteState>(
          builder: (context, state) {
            return state.when(
              getFavorite: () => const SizedBox(),
              loadingFavorite: () => const GlobalCircularLoading(),
              loaded: (favorite) {
                //to be changed
                return const SizedBox();
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
      ),
    );
  }
}


  // return ListView.builder(
  //             itemCount: 0, //boxFavorite.length,
  //             itemBuilder: (context, index) {
  //               return ListTile(
  //                 leading: Image.asset(""),
  //                 onTap: () {
  //                   //box.removeAat(index) wrong
  //                 },
  //                 title: Text(
  //                   "",
  //                   // favorites.name,
  //                   style: Theme.of(context).textTheme.bodyMedium,
  //                 ),
  //                 subtitle: Text(
  //                   "",
  //                   // favorites.id,
  //                   style: Theme.of(context).textTheme.bodySmall,
  //                 ),
  //               );
  //             },
  //           );