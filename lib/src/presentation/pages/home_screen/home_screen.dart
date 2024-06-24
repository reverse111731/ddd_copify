import 'package:domain_driven/src/application/usecase/blocs/category_bloc/category_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/token_bloc/token_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/horizontal_scroll_card.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/horizontal_scroll_section.dart';
import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          dependencyLocator<TokenBloc>()..add(const TokenEvent.started()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Spotify - Home',
          ),
        ),
        body: BlocBuilder<TokenBloc, TokenState>(
          builder: (context, state) {
            return state.when(
              initial: () {
                return const SizedBox();
              },
              loading: () {
                return const CircularProgressIndicator();
              },
              loaded: (token) {
                return SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // optimized this with the global bloc
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
                              return const Text("test");
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
                      const HorizontalScrollSection("Album").paddingAll(8),
                      const HorizontalScrollSection("Artist").paddingAll(8),
                      const HorizontalScrollSection("Favorites").paddingAll(8),
                    ],
                  ),
                );
              },
              failure: (ACopifyFailure failure) {
                return Center(
                  child: Container(
                    color: Colors.red,
                    child: Text(failure.description),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
