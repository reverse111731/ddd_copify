import 'package:domain_driven/src/application/usecase/blocs/song_list_bloc/song_list_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/presentation/pages/songs_list_screen.dart/components/song_list_component.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SpotifySongListScreen extends StatefulWidget {
  final String id;

  const SpotifySongListScreen({required this.id, super.key});

  @override
  State<SpotifySongListScreen> createState() => _SpotifySongListScreenState();
}

class _SpotifySongListScreenState extends State<SpotifySongListScreen> {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: Center(
    //       child: Text(
    //     widget.id,
    //     style: Theme.of(context).textTheme.headlineLarge,
    //   )),
    // );
    return BlocProvider(
      create: (context) => dependencyLocator<SongListBloc>()
        ..add(
          const SongListEvent.started(),
        ),
      child: Scaffold(
        body: BlocBuilder<SongListBloc, SongListState>(
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
                return SongListComponent();
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



//SongListComponent(),
