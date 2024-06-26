import 'package:domain_driven/src/application/usecase/blocs/artist_bloc/artist_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/home_screen_section_collection_model/home_screen_section_model.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/widgets/section_list_view.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ArtistSection extends StatelessWidget {
  const ArtistSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Artist",
          style: Theme.of(context).textTheme.headlineLarge,
        ).paddingVerticalOnly(16),
        BlocProvider(
          create: (context) =>
              dependencyLocator<ArtistBloc>()..add(const ArtistEvent.started()),
          child: BlocBuilder<ArtistBloc, ArtistState>(
            builder: (context, state) {
              return state.when(initial: () {
                return const SizedBox();
              }, loading: () {
                return const CircularProgressIndicator();
              }, loaded: (artists) {
                return SectionListView<ArtistModel>(
                  onPressCard: (String id) =>
                      context.toView(route: '/songList', arguments: id),
                  sections: HomeScreenSectionModel(artist: artists),
                );
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
      ],
    );
  }
}
