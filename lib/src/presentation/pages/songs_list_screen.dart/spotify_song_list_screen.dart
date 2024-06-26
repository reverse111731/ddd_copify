import 'package:domain_driven/src/presentation/pages/songs_list_screen.dart/components/song_list_component.dart';
import 'package:flutter/material.dart';

class SpotifySongListScreen extends StatelessWidget {
  final String id;

  const SpotifySongListScreen({required this.id, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        id,
        style: Theme.of(context).textTheme.headlineLarge,
      )), //SongListComponent(),
    );
  }
}
