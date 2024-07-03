import 'package:flutter/material.dart';

class GlobalSongListRowIcon extends StatelessWidget {
  const GlobalSongListRowIcon({super.key});

  @override
  Widget build(BuildContext context) {
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
  }
}
