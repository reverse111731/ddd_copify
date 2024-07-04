import 'package:domain_driven/src/application/usecase/blocs/favorite_checker_bloc/get_favorite_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TrackTile extends StatelessWidget {
  final String name;
  final String id;
  final void Function()? onPressed;

  const TrackTile({
    required this.name,
    required this.id,
    this.onPressed,
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
      trailing: BlocBuilder<GetFavoriteBloc, GetFavoriteState>(
        builder: (context, state) {
          return state.whenOrNull(
                loaded: (collections) {
                  return iconButton(
                    collections.listOfFavorites!
                        .where((item) => item!.id == id)
                        .isNotEmpty,
                  );
                },
                emptyList: () => iconButton(false),
              ) ??
              const SizedBox();
        },
      ),
    );
  }

  Widget iconButton(bool isHearted) {
    return IconButton(
      isSelected: isHearted,
      icon: const Icon(
        Icons.favorite_border,
      ),
      selectedIcon: const Icon(
        color: Colors.red,
        Icons.favorite,
      ),
      onPressed: onPressed,
    );
  }
}
