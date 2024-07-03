import 'package:domain_driven/src/application/usecase/blocs/favorite_checker_bloc/favorite_checker_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GlobalListTile extends StatelessWidget {
  final String name;
  final String id;
  final void Function()? onPressed;
  final bool isSelected;

  const GlobalListTile({
    required this.name,
    required this.id,
    this.onPressed,
    this.isSelected = false,
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
        isSelected:
            isSelected, //boxFavorite.containsKey(widget.id) ? true : false,
        icon: const Icon(
          Icons.favorite_border,
        ),
        selectedIcon: const Icon(
          Icons.favorite,
        ),
        onPressed: onPressed,
      ),
    );
  }
}




/// 1. Pag nag tap si user dun sa track then na heart siya diba so ibabato sayo yung latest na favorites list
/// 2. Si global list tile diba meron siyang id, if si id is exisiting dun sa latest favorite list 

//Todo add saving of favorite here
          // I change from stateless to stateful
          // setState(() {
          //   boxFavorite.put(
          //       'key',
          //       FavoritesModel(
          //           name: widget.name,
          //           id: widget.id,
          //           image: 'assets/images/logo.png'));
          // });