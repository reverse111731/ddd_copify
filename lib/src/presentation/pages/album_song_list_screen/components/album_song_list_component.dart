import 'package:domain_driven/src/domain/model/valueobjects/selected_album_track_model/selected_album_track_model.dart';
import 'package:domain_driven/src/presentation/widgets/global_custom_list.dart';
import 'package:domain_driven/src/presentation/widgets/global_list_tile.dart';
import 'package:domain_driven/src/presentation/widgets/global_sliver_appbar.dart';
import 'package:domain_driven/src/presentation/widgets/global_song_list_row_icon.dart';
import 'package:flutter/material.dart';

class AlbumSongListComponent extends StatelessWidget {
  final SelectedAlbumTrackModel songsList;

  const AlbumSongListComponent({
    required this.songsList,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GlobalCustomList(
      appBarTitle: songsList.items.first.name,
      appBackgroundImage: "",
      itemCount: songsList.items.length,
      builder: (context, int index) {
        return GlobalListTile(
          name: songsList.items[index].name,
          id: songsList.items[index].id,
          onPressed: () => {},
        );
      },
    );
  }
}
