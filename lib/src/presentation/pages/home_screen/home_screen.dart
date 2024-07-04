import 'package:domain_driven/src/application/usecase/blocs/favorite_bloc/toggle_favorite_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/favorite_checker_bloc/get_favorite_bloc.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/album_section.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/artist_section.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/category_section.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/favorite_sections.dart';
import 'package:domain_driven/src/presentation/widgets/global_app_bar.dart';
import 'package:domain_driven/utils/constants.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        context.toMainScreen();
        return true;
      },
      child: MultiBlocProvider(
        providers: [
          //Global blocs
          BlocProvider(
            create: (context) => dependencyLocator<GetFavoriteBloc>()
              ..add(const GetFavoriteEvent.started()),
          ),
          BlocProvider(
            create: (context) => dependencyLocator<ToggleFavoriteBloc>()
              ..add(const ToggleFavoriteEvent.started()),
          )
        ],
        child: Scaffold(
          appBar: const GlobalAppBar(
            hasBackButton: false,
            title: Constants.homeScreenTitle,
          ),
          body: _sectionsListWidget(),
        ),
      ),
    );
  }

  Widget _sectionsListWidget() {
    return SingleChildScrollView(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const AlbumSection(
          sectionTitle: "Album",
        ).paddingAll(8),
        const ArtistSection(
          sectionTitle: "Artist",
        ).paddingAll(8),
        const CategorySection(
          sectionTitle: "Category",
        ).paddingAll(8),
        const FavoriteSections(
          sectionTitle: "Favorites",
        ).paddingAll(8),
      ],
    ));
  }
}
