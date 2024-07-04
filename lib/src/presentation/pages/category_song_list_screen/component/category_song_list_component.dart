import 'package:domain_driven/src/application/usecase/blocs/favorite_bloc/toggle_favorite_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/favorite_checker_bloc/get_favorite_bloc.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_playlist_model/category_playlist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model.dart';
import 'package:domain_driven/src/presentation/widgets/global_custom_list.dart';
import 'package:domain_driven/src/presentation/widgets/track_tile.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CategorySongListComponent extends StatelessWidget {
  final CategoryPlaylistModel songsList;

  const CategorySongListComponent({
    required this.songsList,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => dependencyLocator<GetFavoriteBloc>()
        ..add(const GetFavoriteEvent.started()),
      child: BlocBuilder<GetFavoriteBloc, GetFavoriteState>(
        builder: (context, state) {
          return GlobalCustomList(
            appBarTitle: songsList.message,
            appBackgroundImage:
                songsList.playlists.items.first.images.first.url,
            itemCount: songsList.playlists.items.length,
            builder: (context, int index) {
              return toggleBlocWidget(index: index);
            },
          );
        },
      ),
    );
  }

  Widget toggleBlocWidget({required int index}) {
    return BlocProvider(
      create: (context) => dependencyLocator<ToggleFavoriteBloc>(),
      child: BlocConsumer<ToggleFavoriteBloc, ToggleFavoriteState>(
        listener: (context, listener) {
          listener.whenOrNull(
            updatedList: () {
              context
                  .read<GetFavoriteBloc>()
                  .add(const GetFavoriteEvent.started());

              // dependencyLocator<StateListenable>().updateState();
            },
          );
        },
        builder: (context, state) {
          return TrackTile(
            name: songsList.playlists.items[index].name,
            id: songsList.playlists.items[index].id,
            onPressed: () => context.read<ToggleFavoriteBloc>()
              ..add(
                ToggleFavoriteEvent.updateFavorite(
                  selectedTrack: FavoritesModel(
                    name: songsList.playlists.items[index].name,
                    id: songsList.playlists.items[index].id,
                    image: songsList.playlists.items.first.images.first.url,
                  ),
                ),
              ),
          );
        },
      ),
    );
  }
}
