import 'package:domain_driven/utils/gen/assets.gen.dart';

import 'package:flutter/material.dart';

class GlobalSliverAppbar extends StatelessWidget {
  final String title;
  final String? imageUrl;
  // final bool hasNetWorkImage;
  final bool? hasLeading;
  const GlobalSliverAppbar({
    required this.title,
    this.imageUrl,
    // this.hasNetWorkImage = false,
    this.hasLeading = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      automaticallyImplyLeading: hasLeading!,
      expandedHeight: 200.0,
      flexibleSpace: FlexibleSpaceBar(
          title: Text(
            title,
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          background: Image.network(
            imageUrl!,
            fit: BoxFit.cover,
            errorBuilder: (BuildContext context, Object exception,
                StackTrace? stackTrace) {
              return Assets.images.logo.image();
            },
          )),
    );
  }
}
