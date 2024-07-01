import 'package:domain_driven/box.dart';
import 'package:domain_driven/src/domain/model/valueobjects/adapters/favorites_adapters.dart';
import 'package:flutter/material.dart';

class GlobalListTile extends StatefulWidget {
  final String name;
  final String id;

  const GlobalListTile({
    required this.name,
    required this.id,
    super.key,
  });

  @override
  State<GlobalListTile> createState() => _GlobalListTileState();
}

class _GlobalListTileState extends State<GlobalListTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        widget.name,
        style: Theme.of(context).textTheme.bodySmall,
      ),
      subtitle: Text(
        widget.id,
        style: Theme.of(context).textTheme.labelSmall,
      ),
      trailing: IconButton(
        icon: const Icon(Icons.favorite_border),
        onPressed: () {
          //Todo add saving of favorite here
          // I change from stateless to stateful
          setState(() {
            boxFavorite.put(
                'key',
                FavoritesAdapters(
                    name: widget.name,
                    id: widget.id,
                    image: 'assets/images/logo.png'));
          });
        },
      ),
    );
  }
}
