import 'package:domain_driven/src/presentation/pages/home_screen/home_screen.dart';
import 'package:domain_driven/src/presentation/theme/theme.dart';
import 'package:domain_driven/utils/injectors/injector.dart';
import 'package:flutter/material.dart';

void main() {
  setup(); // This is the DI
  runApp(const CopifyApp());
}

class CopifyApp extends StatelessWidget {
  const CopifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Spotify',
      theme: CopifyTheme.copifyTheme,
      home: const HomeScreen(),
    );
  }
}


 // onGenerateRoute: (settings) {
      //   switch (settings.name) {
      //     case '/homescreen':
      //       final args = settings.arguments;

      //       break;
      //     default:
      //   }
      // },
      // routes: {
      //   "/homescreen": (context) => const HomeScreen(),
      //   "/songlistscreen": (context) => SongsListScreen(),
      //   "/favoritescreen": (context) => const FavoritesScreen(),
      //   "/categoryplaylistscreen": (context) => const CategoryPlaylistScreen(),
      // },