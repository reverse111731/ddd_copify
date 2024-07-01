import 'package:domain_driven/box.dart';
import 'package:domain_driven/src/domain/model/valueobjects/adapters/favorites_adapters.dart';
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
      body: ListView.builder(
        itemCount: boxFavorite.length,
        itemBuilder: (context, index) {
          FavoritesAdapters favorites = boxFavorite.getAt(index);
          return ListTile(
            leading: Image.asset(favorites.image),
            onTap: () {
              boxFavorite.deleteAt(index);
            },
            title: Text(
              favorites.image,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            subtitle: Text(
              favorites.id,
              style: Theme.of(context).textTheme.bodySmall,
            ),
          );
        },
      ),
    );
  }
}


// ListView(
//         children: [
//           ListTile(
//             leading: Assets.images.logo.image(),
//             title: const Text('Song 1'),
//             subtitle: Text(
//               'Artist 1',
//               style: Theme.of(context).textTheme.bodySmall,
//             ),
//           ),
//           ListTile(
//             leading: Assets.images.logo.image(),
//             title: const Text('Song 2'),
//             subtitle: Text(
//               'Artist 2',
//               style: Theme.of(context).textTheme.bodySmall,
//             ),
//           ),
//           ListTile(
//             leading: Assets.images.logo.image(),
//             title: const Text('Song 3'),
//             subtitle: Text(
//               'Artist 3',
//               style: Theme.of(context).textTheme.bodySmall,
//             ),
//           ),
//           // Add more song tiles as needed
//         ],
//       ),