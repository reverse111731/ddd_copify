import 'package:domain_driven/src/application/usecase/blocs/artist_song_list_bloc/artist_song_list_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/presentation/pages/artist_song_list_screen/components/artist_song_list_component.dart';
// import 'package:domain_driven/src/presentation/pages/artist_songs_list_screen/components/artist_song_list_component.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ArtistSongListScreen extends StatefulWidget {
  final String id;

  const ArtistSongListScreen({required this.id, super.key});

  @override
  State<ArtistSongListScreen> createState() => _ArtistSongListScreenState();
}

class _ArtistSongListScreenState extends State<ArtistSongListScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => dependencyLocator<ArtistSongListBloc>()
        ..add(ArtistSongListEvent.getTracks(id: widget.id)),
      child: Scaffold(
        body: BlocBuilder<ArtistSongListBloc, ArtistSongListState>(
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
              loaded: (songList) {
                return ArtistSongListComponent(
                  songsList: songList,
                );
              },
              error: (ACopifyFailure failure) {
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
