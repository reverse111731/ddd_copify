import 'package:domain_driven/src/presentation/pages/category_screen/category_playlist_screen.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/home_screen.dart';
import 'package:domain_driven/src/presentation/pages/songs_list_screen.dart/spotify_song_list_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> routes(RouteSettings settings) {
  final args = settings.arguments;
  switch (settings.name) {
    case '/home':
      return MaterialPageRoute(builder: (_) => const HomeScreen());
    case '/songList':
      return MaterialPageRoute(
        builder: (_) => SpotifySongListScreen(
          id: args as String,
        ),
      );
    case '/categoryPlaylistScreen':
      return MaterialPageRoute(builder: (_) => const CategoryPlaylistScreen());
    default:
      return MaterialPageRoute(
        builder: (_) => const HomeScreen(),
      ); //Todo make a notfound screen add here
  }
}
