import 'package:domain_driven/src/presentation/widgets/global_app_bar.dart';
import 'package:flutter/material.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GlobalAppBar(
        hasBackButton: false,
        title: "Favorite Screen",
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Song 1'),
            subtitle: Text('Artist 1'),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Song 2'),
            subtitle: Text('Artist 2'),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Song 3'),
            subtitle: Text('Artist 3'),
          ),
          // Add more song tiles as needed
        ],
      ),
    );
  }
}
