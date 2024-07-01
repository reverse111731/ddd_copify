import 'package:domain_driven/src/domain/model/valueobjects/category_playlist_model/category_playlist_model.dart';
import 'package:domain_driven/src/presentation/widgets/global_song_list_track.dart';
import 'package:domain_driven/utils/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class CategorySongListComponent extends StatelessWidget {
  final CategoryPlaylistModel songsList;

  const CategorySongListComponent({
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
              songsList.message,
              style: Theme.of(context).textTheme.headlineLarge,
              overflow: TextOverflow.ellipsis,
            ),
            background: songsList.playlists.items.first.images.isNotEmpty
                ? Image.network(
                    songsList.playlists.items.first.images.first.url,
                    fit: BoxFit.cover,
                  )
                : Assets.images.logo.image(),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.add_circle_outline),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.download),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.share),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.more_vert),
                      ),
                      const SizedBox(
                        width: 75,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.shuffle),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.play_circle),
                      ),
                    ],
                  ),
                ],
              );
            },
            childCount: 1,
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return GlobalSongListTrack(
                  trackContent: songsList.playlists.items[index]);
            },
            childCount: songsList.playlists.items.length,
          ),
        ),
      ],
    );
  }
}
