import 'package:domain_driven/src/application/usecase/blocs/favorite_bloc/toggle_favorite_bloc.dart';
import 'package:domain_driven/src/application/usecase/blocs/favorite_checker_bloc/get_favorite_bloc.dart';
import 'package:domain_driven/src/application/usecase/listenable/state_listenable.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_top_track_model/artist_top_track_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/favorites_model/favorites_model.dart';
import 'package:domain_driven/src/presentation/widgets/track_tile.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
    return WillPopScope(
      onWillPop: () async {
        context.toMainScreen();
        return true;
      },
      child: BlocProvider(
        create: (context) => dependencyLocator<GetFavoriteBloc>()
          ..add(const GetFavoriteEvent.started()),
        //List view of the tracks
        child: BlocBuilder<GetFavoriteBloc, GetFavoriteState>(
          builder: (context, state) {
            ///State for the get favorite bloc
            return GlobalCustomList(
              appBarTitle: songsList.tracks.first.artists.first.name,
              appBackgroundImage: songsList.tracks.first.album.images.first.url,
              itemCount: songsList.tracks.length,
              builder: (context, int index) {
                ///Provider for toggle favorites
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
        listener: (BuildContext context, toggleListener) {
          //Call updated list
          toggleListener.whenOrNull(updatedList: () {
            context
                .read<GetFavoriteBloc>()
                .add(const GetFavoriteEvent.started());

            dependencyLocator<StateListenable>().updateState();
          });
        },
        builder: (BuildContext context, ToggleFavoriteState state) {
          return TrackTile(
            name: songsList.tracks[index].name,
            id: songsList.tracks[index].id,
            onPressed: () {
              //Call the bloc fire the event
              context.read<ToggleFavoriteBloc>().add(
                    ToggleFavoriteEvent.updateFavorite(
                      selectedTrack: FavoritesModel(
                        name: songsList.tracks[index].name,
                        id: songsList.tracks[index].id,
                        image: songsList.tracks.first.album.images.first.url,
                      ),
                    ),
                  );
            },
          );
        },
      ),
    );
  }
}
