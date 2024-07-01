import 'package:domain_driven/src/application/usecase/blocs/album_song_list_bloc/album_song_list_bloc.dart';
import 'package:domain_driven/src/presentation/pages/album_song_list_screen/components/album_song_list_component.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AlbumSongListScreen extends StatefulWidget {
  final String id;
  const AlbumSongListScreen({
    required this.id,
    super.key,
  });

  @override
  State<AlbumSongListScreen> createState() => _AlbumSongListScreenState();
}

class _AlbumSongListScreenState extends State<AlbumSongListScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => dependencyLocator<AlbumSongListBloc>()
        ..add(AlbumSongListEvent.started(id: widget.id)),
      child: Scaffold(
        body: BlocBuilder<AlbumSongListBloc, AlbumSongListState>(
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
                return AlbumSongListComponent(
                  songsList: songList,
                );
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
    );
  }
}
