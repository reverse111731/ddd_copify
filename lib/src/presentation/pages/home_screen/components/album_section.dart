import 'package:domain_driven/src/application/usecase/blocs/album_bloc/album_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/domain/model/valueobjects/album_model/album_list_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/home_screen_section_collection_model/home_screen_section_model.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/widgets/section_list_view.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AlbumSection extends StatelessWidget {
  const AlbumSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Album",
          style: Theme.of(context).textTheme.headlineLarge,
        ).paddingVerticalOnly(16),
        BlocProvider(
          create: (context) =>
              dependencyLocator<AlbumBloc>()..add(const AlbumEvent.started()),
          child: BlocBuilder<AlbumBloc, AlbumState>(
            builder: (context, state) {
              return state.when(initial: () {
                return const SizedBox();
              }, loading: () {
                return const CircularProgressIndicator();
              }, loaded: (album) {
                return SectionListView<AlbumListModel>(
                  onPressCard: (String id) =>
                      context.toView(route: '/albumSongList', arguments: id),
                  sections: HomeScreenSectionModel(album: album),
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
