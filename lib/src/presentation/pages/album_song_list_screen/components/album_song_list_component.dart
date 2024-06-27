import 'package:domain_driven/src/domain/model/valueobjects/selected_album_track_model/selected_album_track_model.dart';
import 'package:domain_driven/src/presentation/widgets/global_song_list_track.dart';
import 'package:domain_driven/utils/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class AlbumSongListComponent extends StatelessWidget {
  final SelectedAlbumTrackModel songsList;

  const AlbumSongListComponent({
    required this.songsList,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 200.0,
          flexibleSpace: FlexibleSpaceBar(
            title: Text(
              songsList.items.first.name,
              style: Theme.of(context).textTheme.headlineLarge,
              overflow: TextOverflow.ellipsis,
            ),
            background: Assets.images.logo.image(),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return GlobalSongListTrack(trackContent: songsList.items[index]);
            },
            childCount: songsList.items.length,
          ),
        ),
      ],
    );
  }
}
