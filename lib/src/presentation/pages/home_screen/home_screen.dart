import 'package:domain_driven/src/presentation/pages/home_screen/components/album_section.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/artist_section.dart';
import 'package:domain_driven/src/presentation/pages/home_screen/components/category_section.dart';
import 'package:domain_driven/src/presentation/widgets/global_app_bar.dart';
import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GlobalAppBar(
        hasBackButton: false,
        title: "Spotify - home",
      ),
      body: _sectionsListWidget(),
    );
  }

  Widget _sectionsListWidget() {
    return SingleChildScrollView(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const AlbumSection().paddingAll(8),
        const ArtistSection().paddingAll(8),
        const CategorySection().paddingAll(8),
        // const FavoriteSections().paddingAll(8),
      ],
    ));
  }
}
