import 'package:domain_driven/src/domain/model/valueobjects/category_playlist_model/category_playlist_model.dart';
import 'package:domain_driven/src/presentation/widgets/global_custom_list.dart';
import 'package:domain_driven/src/presentation/widgets/global_list_tile.dart';
import 'package:domain_driven/src/presentation/widgets/global_sliver_appbar.dart';
import 'package:domain_driven/src/presentation/widgets/global_song_list_row_icon.dart';
import 'package:flutter/material.dart';

class CategorySongListComponent extends StatelessWidget {
  final CategoryPlaylistModel songsList;

  const CategorySongListComponent({
    required this.songsList,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GlobalCustomList(
      appBarTitle: songsList.message,
      appBackgroundImage: songsList.playlists.items.first.images.first.url,
      itemCount: songsList.playlists.items.length,
      builder: (context, int index) {
        return GlobalListTile(
          name: songsList.playlists.items[index].name,
          id: songsList.playlists.items[index].id,
          onPressed: () => {},
        );
      },
    );
    // return CustomScrollView(
    //   slivers: [
    //     GlobalSliverAppbar(
    //       title: songsList.message,
    //       imageUrl: songsList.playlists.items.first.images.first.url,
    //     ),
    //     SliverList(
    //       delegate: SliverChildBuilderDelegate(
    //         (BuildContext context, int index) {
    //           return const GlobalSongListRowIcon();
    //         },
    //         childCount: 1,
    //       ),
    //     ),
    //     SliverList(
    //       delegate: SliverChildBuilderDelegate(
    //         (BuildContext context, int index) {
    //           return GlobalListTile(
    //             id: songsList.playlists.items[index].id,
    //             name: songsList.playlists.items[index].name,
    //             onPressed: () => {},
    //           );
    //         },
    //         childCount: songsList.playlists.items.length,
    //       ),
    //     ),
    //   ],
    // );
  }
}
