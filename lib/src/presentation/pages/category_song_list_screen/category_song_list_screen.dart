import 'package:domain_driven/src/application/usecase/blocs/category_song_list_bloc/category_song_list_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/presentation/pages/category_song_list_screen/component/category_song_list_component.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CategorySongListScreen extends StatefulWidget {
  final String id;

  const CategorySongListScreen({
    required this.id,
    super.key,
  });

  @override
  State<CategorySongListScreen> createState() => _CategorySongListScreenState();
}

class _CategorySongListScreenState extends State<CategorySongListScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => dependencyLocator<CategorySongListBloc>()
        ..add(CategorySongListEvent.started(id: widget.id)),
      child: Scaffold(
        body: BlocBuilder<CategorySongListBloc, CategorySongListState>(
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
                return CategorySongListComponent(
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
