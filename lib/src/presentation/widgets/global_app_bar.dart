import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:flutter/material.dart';

class GlobalAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool hasBackButton;

  const GlobalAppBar({
    required this.hasBackButton,
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: Theme.of(context).textTheme.labelMedium,
      ),
      leading: IconButton(
        onPressed: () => context.toMainScreen(),
        icon: const Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
      ),
    );
  }

  //[kToolbarHeight] Set to default size 56
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
