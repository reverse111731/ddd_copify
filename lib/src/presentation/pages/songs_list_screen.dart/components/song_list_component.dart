import 'package:domain_driven/src/presentation/pages/songs_list_screen.dart/widgets/song_list_track.dart';
import 'package:flutter/material.dart';

typedef SongListSection = ();

class SongListComponent extends StatelessWidget {
  bool hasImage = true;
  final List<SongTrack> trackMusic = [
    SongTrack("Song 1", "Artist 1", "id 1"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    SongTrack("Song 2", "Artist 2", "id 2"),
    // Add more tracks as needed
  ];

  SongListComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 200.0,
          flexibleSpace: FlexibleSpaceBar(
            title: const Text('Pop Right Now'),
            background: hasImage
                ? Image.network(
                    'https://via.placeholder.com/500x200', // Placeholder for album/artist/playlist image
                    fit: BoxFit.cover,
                  )
                : Image.asset(
                    'assets/images/logo.png',
                    fit: BoxFit.cover,
                  ),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return SongListTrack(songTracks: trackMusic[index]);
            },
            childCount: trackMusic.length,
          ),
        ),
      ],
    );
  }
}
