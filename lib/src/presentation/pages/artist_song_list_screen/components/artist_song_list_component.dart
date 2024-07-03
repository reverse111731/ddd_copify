import 'package:domain_driven/src/application/usecase/blocs/favorite_bloc/favorite_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/favorite_checker_bloc/favorite_checker_bloc.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_top_track_model/artist_top_track_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model.dart';
import 'package:domain_driven/src/presentation/widgets/global_list_tile.dart';
import 'package:domain_driven/src/presentation/widgets/global_sliver_appbar.dart';
import 'package:domain_driven/src/presentation/widgets/global_song_list_row_icon.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../widgets/global_custom_list.dart';

class ArtistSongListComponent extends StatelessWidget {
  final ArtistTopTrackModel songsList;

  const ArtistSongListComponent({
    required this.songsList,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GlobalCustomList(
      appBarTitle: songsList.tracks.first.artists.first.name,
      appBackgroundImage: songsList.tracks.first.album.images.first.url,
      itemCount: songsList.tracks.length,
      builder: (context, int index) {
        //Create ka ng additional provider for get list of favorites
        return BlocProvider(
          // change the bloc name to toggle favorite
          create: (context) => dependencyLocator<FavoriteBloc>(),
          child: BlocConsumer<FavoriteBloc, FavoriteState>(
            listener: (context, listener) {
              print('Listener $listener');
              listener.whenOrNull(
                updatedList: () {
                  print('ADDED TO LIST');

                  // fire again for latest state rebuild
                  ///context.read<GetFavoritesBloc>()..add(GetListOfavorites());
                },
              );
            },
            builder: (context, state) {
              ///Wrap mo siya sa bloc builder ng get favorites bloc
              ///para yung state.sfavorites is makuha mo
              return GlobalListTile(
                name: songsList.tracks[index].name,
                id: songsList.tracks[index].id,
                // isSelected: state.favorites.where((item) => item.id == songsList.tracks[index].id),
                onPressed: () => context.read<FavoriteBloc>()
                  ..add(
                    FavoriteEvent.updateFavorite(
                      selectedTrack: FavoritesModel(
                        name: songsList.tracks[index].name,
                        id: songsList.tracks[index].id,
                        image: songsList.tracks.first.album.images.first.url,
                      ),
                    ),
                  ),
              );
            },
          ),
        );
      },
    );
  }
}
