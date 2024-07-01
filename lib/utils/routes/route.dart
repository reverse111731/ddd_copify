import 'package:domain_driven/src/presentation/pages/album_song_list_screen/album_song_list_screen.dart';
import 'package:domain_driven/src/presentation/pages/category_screen/category_playlist_screen.dart';
import 'package:domain_driven/src/presentation/pages/category_song_list_screen/category_song_list_screen.dart';
import 'package:domain_driven/src/presentation/pages/failure_screen/error_screen.dart';
import 'package:domain_driven/src/presentation/pages/failure_screen/unknow_screen.dart';
import 'package:domain_driven/src/presentation/pages/favorites_screen/favorites_screen.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/home_screen.dart';
import 'package:domain_driven/src/presentation/pages/artist_song_list_screen/artist_song_list_screen.dart';
import 'package:domain_driven/src/presentation/pages/initial_screen/splash_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> routes(RouteSettings settings) {
  final args = settings.arguments;
  switch (settings.name) {
    case '/initial':
      return MaterialPageRoute(builder: (_) => const SplashScreen());
    case '/home':
      return MaterialPageRoute(builder: (_) => const HomeScreen());
    case '/artistSongList':
      return MaterialPageRoute(
          builder: (_) => ArtistSongListScreen(id: args as String));
    case '/albumSongList':
      return MaterialPageRoute(
          builder: (_) => AlbumSongListScreen(id: args as String));
    case '/categoryPlaylist':
      return MaterialPageRoute(builder: (_) => const CategoryPlaylistScreen());
    case '/categorySongList':
      return MaterialPageRoute(
          builder: (_) => CategorySongListScreen(id: args as String));
    case '/favorite':
      return MaterialPageRoute(builder: (_) => const FavoritesScreen());
    case '/unknown':
      return MaterialPageRoute(builder: (_) => const UnknowScreen());
    case '/error':
      return MaterialPageRoute(builder: (_) => const ErrorScreen());
    default:
      return MaterialPageRoute(builder: (_) => const UnknowScreen());
  }
}
