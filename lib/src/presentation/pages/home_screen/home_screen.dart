import 'package:domain_driven/src/application/usecase/blocs/token_bloc/token_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
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
                return Center(child: Text(token));
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
            // return SingleChildScrollView(
            //   child: Padding(
            //     padding: const EdgeInsets.all(8.0),
            //     child: Column(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         buildHorizontalScrollSection("Categories", context)
            //             .paddingAll(8),
            //         buildHorizontalScrollSection("Album", context)
            //             .paddingAll(9),
            //         buildHorizontalScrollSection("Artist", context)
            //             .paddingAll(8),
            //         buildHorizontalScrollSection("Favorites", context)
            //             .paddingAll(8),
            //       ],
            //     ),
            //   ),
            // );
          },
        ),
      ),
    );
  }
}
