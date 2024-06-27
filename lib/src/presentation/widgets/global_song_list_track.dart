import 'package:domain_driven/src/presentation/widgets/global_list_tile.dart';
import 'package:flutter/material.dart';

class GlobalSongListTrack extends StatelessWidget {
  final dynamic trackContent;
  const GlobalSongListTrack({
    required this.trackContent,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GlobalListTile(
      name: trackContent.name,
      id: trackContent.id,
    );
  }
}
