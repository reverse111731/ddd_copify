import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:flutter/material.dart';

class FavoriteSections extends StatelessWidget {
  const FavoriteSections({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Favorites",
          style: Theme.of(context).textTheme.headlineLarge,
        ).paddingVerticalOnly(16),
      ],
    );
  }
}
