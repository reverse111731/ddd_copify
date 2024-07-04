import 'package:domain_driven/src/application/usecase/blocs/artist_song_list_bloc/artist_song_list_bloc.dart';
import 'package:domain_driven/src/presentation/pages/artist_song_list_screen/components/artist_song_list_component.dart';
import 'package:domain_driven/src/presentation/widgets/global_circular_loading.dart';
import 'package:domain_driven/utils/constants.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ArtistSongListScreen extends StatelessWidget {
  final String id;

  const ArtistSongListScreen({required this.id, super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => dependencyLocator<ArtistSongListBloc>()
        ..add(ArtistSongListEvent.getTracks(id: id)),
      child: Scaffold(
        body: BlocBuilder<ArtistSongListBloc, ArtistSongListState>(
          builder: (context, state) {
            return state.when(
              getArtistSonglist: () => const SizedBox(),
              loadingArtistSonglist: () => const GlobalCircularLoading(),
              loaded: (songList) {
                return ArtistSongListComponent(songsList: songList);
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
    );
  }
}
