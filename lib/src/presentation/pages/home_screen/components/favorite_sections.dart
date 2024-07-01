import 'package:domain_driven/src/application/usecase/blocs/favorite_bloc/favorite_bloc.dart';
import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FavoriteSections extends StatelessWidget {
  const FavoriteSections({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Favorites",
          style: Theme.of(context).textTheme.headlineLarge,
        ).paddingVerticalOnly(16),
        BlocProvider(
          create: (context) => dependencyLocator<FavoriteBloc>()
            ..add(const FavoriteEvent.started()),
          child: BlocBuilder<FavoriteBloc, FavoriteState>(
            builder: (context, state) {
              return state.when(
                initial: () {
                  return const SizedBox();
                },
                loading: () {
                  return const CircularProgressIndicator();
                },
                loaded: () {
                  return const SizedBox();
                },
                error: () {
                  return Center(
                    child: Container(
                      color: Colors.red,
                      child: const Text("Something went wrong"),
                    ),
                  );
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
