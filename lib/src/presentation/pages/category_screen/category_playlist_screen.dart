import 'package:domain_driven/src/application/usecase/blocs/category_bloc/category_bloc.dart';
import 'package:domain_driven/src/domain/model/abstracts/failures/a_copify_failure.dart';
import 'package:domain_driven/src/presentation/pages/category_screen/widgets/category_grid_view.dart';
import 'package:domain_driven/src/presentation/pages/category_screen/widgets/category_list_view.dart';
import 'package:domain_driven/src/presentation/widgets/global_app_bar.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CategoryPlaylistScreen extends StatefulWidget {
  const CategoryPlaylistScreen({super.key});

  @override
  State<CategoryPlaylistScreen> createState() => _CategoryPlaylistScreenState();
}

class _CategoryPlaylistScreenState extends State<CategoryPlaylistScreen> {
  bool _isGrid = true;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (contex) => dependencyLocator<CategoryBloc>()
        ..add(
          const CategoryEvent.started(),
        ),
      child: Scaffold(
          appBar: const GlobalAppBar(
            hasBackButton: true,
            title: "Category Playlist Screen",
          ),
          body: BlocBuilder<CategoryBloc, CategoryState>(
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
                loaded: (categories) {
                  return Column(
                    children: [
                      Center(
                        child: TextButton(
                          onPressed: () {
                            setState(() {
                              _isGrid = !_isGrid;
                            });
                          },
                          child: Text(
                            _isGrid ? 'List View' : 'Grid View',
                            style: Theme.of(context).textTheme.bodySmall,
                          ),
                        ),
                      ),
                      Flexible(
                        child: _isGrid
                            ? CategoryGridView(
                                category: categories,
                              )
                            : CategoryListView(
                                category: categories,
                              ),
                      ),
                    ],
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
          )),
    );
  }
}
