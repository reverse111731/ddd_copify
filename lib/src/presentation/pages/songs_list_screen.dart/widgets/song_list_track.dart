import 'package:flutter/material.dart';

// Sample Songtrack model
class SongTrack {
  final String title;
  final String artist;
  final String id;

  SongTrack(this.title, this.artist, this.id);
}

class SongListTrack extends StatelessWidget {
  final SongTrack songTracks;
  const SongListTrack({required this.songTracks, super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        songTracks.title,
        style: Theme.of(context).textTheme.bodySmall,
      ),
      subtitle: Text(
        songTracks.id,
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


// class TrackListItem extends StatelessWidget {
//   final Track track;

//   const TrackListItem({super.key, required this.track});

//   @override
//   Widget build(BuildContext context) {
//     return ListTile(
//       leading: const CircleAvatar(
//         child: Text('test....'), // Placeholder for artist/album/playlist image
//       ),
//       title: Text(track.title),
//       subtitle: Text('${track.artist} • ${track.album} • ${track.duration}'),
//       trailing: Row(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           IconButton(
//             icon: const Icon(Icons.favorite_border),
//             onPressed: () {
//               // Handle saving the track
//             },
//           ),
//         ],
//       ),
//       onTap: () {
//         // Handle playing the track or navigating to track details
//       },
//     );
//   }
// }
