import 'package:flutter/material.dart';

class GlobalAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  const GlobalAppBar({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: Theme.of(context).textTheme.labelMedium,
      ),
      automaticallyImplyLeading: true,
      // leading: IconButton(
      //   icon: const Icon(Icons.backspace),
      //   onPressed: () => context.back(),
      // ),
    );
  }

  //[kToolbarHeight] Set to default size 56
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
