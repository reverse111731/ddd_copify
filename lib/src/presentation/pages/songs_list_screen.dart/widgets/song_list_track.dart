import 'package:flutter/material.dart';

// Sample Songtrack model
class SongTrack {
  final String title;
  final String artist;
  final String id;

  SongTrack(this.title, this.artist, this.id);
}

class SongListTrack extends StatefulWidget {
  final SongTrack songTracks;
  const SongListTrack({required this.songTracks, super.key});

  @override
  State<SongListTrack> createState() => _SongListTrackState();
}

class _SongListTrackState extends State<SongListTrack> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        widget.songTracks.title,
        style: Theme.of(context).textTheme.bodySmall,
      ),
      subtitle: Text(
        widget.songTracks.id,
        style: Theme.of(context).textTheme.labelSmall,
      ),
      trailing: IconButton(
        icon: const Icon(Icons.favorite_border),
        onPressed: () {
          //add saving here
        },
      ),
    );
  }
}
