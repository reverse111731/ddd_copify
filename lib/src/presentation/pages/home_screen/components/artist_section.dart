import 'package:domain_driven/src/application/usecase/blocs/artist_bloc/artist_bloc.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/home_screen_section_collection_model/home_screen_section_model.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/widgets/section_list_view.dart';
import 'package:domain_driven/src/presentation/widgets/global_circular_loading.dart';
import 'package:domain_driven/utils/constants.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ArtistSection extends StatelessWidget {
  final String sectionTitle;

  const ArtistSection({
    required this.sectionTitle,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          sectionTitle,
          style: Theme.of(context).textTheme.headlineLarge,
        ).paddingVerticalOnly(16),
        BlocProvider(
          create: (context) =>
              dependencyLocator<ArtistBloc>()..add(const ArtistEvent.started()),
          child: BlocBuilder<ArtistBloc, ArtistState>(
            builder: (context, state) {
              return state.when(
                getArtist: () => const SizedBox(),
                loadingArtist: () => const GlobalCircularLoading(),
                loaded: (artists) {
                  return SectionListView<ArtistModel>(
                    onPressCard: (String id) => context.toView(
                      route: '/artistSongList',
                      arguments: id,
                    ),
                    sections: HomeScreenSectionModel(artist: artists),
                  );
                },
                errorFetching: () => Center(
                  child: Container(
                    color: Colors.red,
                    child: const Text(Constants.somethingWentWrongText),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
