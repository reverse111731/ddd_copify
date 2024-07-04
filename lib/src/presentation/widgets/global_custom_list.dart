import 'package:domain_driven/src/presentation/widgets/global_song_list_row_icon.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:domain_driven/utils/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class GlobalCustomList extends StatelessWidget {
  final Widget? Function(BuildContext, int) builder;
  final String appBarTitle;
  final String? appBackgroundImage;
  final int itemCount;
  // final FlexibleSpaceBar? flexibleSpaceBar;

  const GlobalCustomList({
    required this.builder,
    required this.itemCount,
    required this.appBarTitle,
    this.appBackgroundImage,
    // this.flexibleSpaceBar,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        _CustomSliverAppBar(
          title: appBarTitle,
          imageUrl: appBackgroundImage,
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return const GlobalSongListRowIcon();
            },
            childCount: 1,
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            builder,
            childCount: itemCount,
          ),
        ),
      ],
    );
  }
}

class _CustomSliverAppBar extends StatelessWidget {
  final String title;
  final String? imageUrl;

  const _CustomSliverAppBar({
    required this.title,
    this.imageUrl,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      leading: IconButton(
        onPressed: () => context.toMainScreen(),
        icon: const Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
      ),
      expandedHeight: 200.0,
      flexibleSpace: FlexibleSpaceBar(
        title: Text(
          title,
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        background: Image.network(
          imageUrl ?? "",
          fit: BoxFit.cover,
          errorBuilder:
              (BuildContext context, Object exception, StackTrace? stackTrace) {
            return Assets.images.logo.image();
          },
        ),
      ),
    );
  }
}
