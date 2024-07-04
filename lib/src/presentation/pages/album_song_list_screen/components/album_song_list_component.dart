import 'package:domain_driven/src/application/usecase/blocs/favorite_bloc/toggle_favorite_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/favorite_checker_bloc/get_favorite_bloc.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/selected_album_track_model/selected_album_track_model.dart';
import 'package:domain_driven/src/presentation/widgets/global_custom_list.dart';
import 'package:domain_driven/src/presentation/widgets/track_tile.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AlbumSongListComponent extends StatelessWidget {
  final SelectedAlbumTrackModel songsList;
  final String albumName;

  const AlbumSongListComponent({
    required this.songsList,
    required this.albumName,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        context.toMainScreen();
        return true;
      },
      child: BlocProvider(
        create: (context) => dependencyLocator<GetFavoriteBloc>()
          ..add(const GetFavoriteEvent.started()),
        child: BlocBuilder<GetFavoriteBloc, GetFavoriteState>(
          builder: (context, state) {
            return GlobalCustomList(
              appBarTitle: albumName, //songsList.items.first.name,
              itemCount: songsList.items.length,
              builder: (context, int index) {
                return toggleBlocWidget(index: index);
              },
            );
          },
        ),
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
            },
          );
        },
        builder: (context, state) {
          return TrackTile(
            name: songsList.items[index].name,
            id: songsList.items[index].id,
            onPressed: () => context.read<ToggleFavoriteBloc>()
              ..add(
                ToggleFavoriteEvent.updateFavorite(
                  selectedTrack: FavoritesModel(
                    name: songsList.items[index].name,
                    id: songsList.items[index].id,
                    image: "",
                  ),
                ),
              ),
          );
        },
      ),
    );
  }
}
