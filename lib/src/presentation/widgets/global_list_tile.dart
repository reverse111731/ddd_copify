import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class GlobalListTile extends StatelessWidget {
  final String name;
  final String id;

  const GlobalListTile({
    required this.name,
    required this.id,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        name,
        style: Theme.of(context).textTheme.bodySmall,
      ),
      subtitle: Text(
        id,
        style: Theme.of(context).textTheme.labelSmall,
      ),
      trailing: IconButton(
        icon: const Icon(Icons.favorite_border),
        onPressed: () {
          //add saving of favorite here
        },
      ),
    );
  }
}
