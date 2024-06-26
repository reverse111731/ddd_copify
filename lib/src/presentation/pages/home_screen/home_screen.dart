import 'package:domain_driven/src/application/usecase/blocs/token_bloc/token_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/album_section.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/artist_section.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/category_section.dart';
import 'package:domain_driven/src/presentation/widgets/global_app_bar.dart';
// import 'package:domain_driven/src/presentation/widgets/hook_bloc.dart';
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
        appBar: const GlobalAppBar(
          hasBackButton: false,
          title: "Spotify - home",
        ),
        body: BlocBuilder<TokenBloc, TokenState>(
          builder: (context, state) {
            return state.when(
              initial: () {
                return Container(
                  color: Colors.blue,
                );
              },
              loading: () {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
              loaded: (token) {
                return SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const AlbumSection().paddingAll(8),
                      const ArtistSection().paddingAll(8),
                      const CategorySection().paddingAll(8),
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
