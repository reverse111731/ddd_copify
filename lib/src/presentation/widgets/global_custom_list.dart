import 'package:domain_driven/src/presentation/widgets/global_list_tile.dart';
import 'package:domain_driven/src/presentation/widgets/global_sliver_appbar.dart';
import 'package:domain_driven/src/presentation/widgets/global_song_list_row_icon.dart';
import 'package:domain_driven/utils/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class GlobalCustomList extends StatelessWidget {
  final Widget? Function(BuildContext, int) builder;
  final String appBarTitle;
  final String appBackgroundImage;
  final int itemCount;
  // final FlexibleSpaceBar? flexibleSpaceBar;

  const GlobalCustomList({
    required this.builder,
    required this.itemCount,
    required this.appBarTitle,
    required this.appBackgroundImage,
    // this.flexibleSpaceBar,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        GlobalSliverAppbar(
          title: appBarTitle,
          imageUrl: appBackgroundImage,
          hasLeading: false,
        ),
        // SliverAppBar(
        //   expandedHeight: 200.0,
        //   flexibleSpace: FlexibleSpaceBar(
        //     title: Text(
        //       appBarTitle,
        //       style: Theme.of(context).textTheme.headlineLarge,
        //     ),
        //     background: Image.network(
        //       appBackgroundImage!,
        //       fit: BoxFit.cover,
        //       errorBuilder: (BuildContext context, Object exception,
        //           StackTrace? stackTrace) {
        //         return Assets.images.logo.image();
        //       },
        //     ),
        //   ),
        // ),
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


//Global custom list rename
// class ArtistSongListComponent extends StatelessWidget {
//   // final ArtistTopTrackModel songsList;

//   ArtistSongListComponent({
//     // required this.songsList,
//     required this.childrens,
//     this.flexibleSpaceBar,
//     this.appBarTitle,
//     super.key,
//   }) : assert(
//           childrens.isNotEmpty,
//           flexibleSpaceBar == null ? appBarTitle != null : null,
//         );

//   final List<Widget> childrens;
//   final String? appBarTitle;
//   final String appBackgroundImage;
//   final FlexibleSpaceBar? flexibleSpaceBar;

//   @override
//   Widget build(BuildContext context) {
//     return CustomScrollView(
//       slivers: [
//         SliverAppBar(
//           expandedHeight: 200.0,
//           flexibleSpace: flexibleSpaceBar ??
//               FlexibleSpaceBar(
//                 title: Text(
//                   appBarTitle!,
//                   style: Theme.of(context).textTheme.headlineLarge,
//                 ),
//                 background: Image.network(
//                   appBackgroundImage,
//                   fit: BoxFit.cover,
//                   // errorBuilder: (),
//                 ),
//               ),
//         ),
//         SliverList(
//           delegate: SliverChildBuilderDelegate(
//             (BuildContext context, int index) {
//               return Column(
//                 children: [
//                   Row(
//                     children: [
//                       IconButton(
//                         onPressed: () {},
//                         icon: const Icon(Icons.add_circle_outline),
//                       ),
//                       IconButton(
//                         onPressed: () {},
//                         icon: const Icon(Icons.download),
//                       ),
//                       IconButton(
//                         onPressed: () {},
//                         icon: const Icon(Icons.share),
//                       ),
//                       IconButton(
//                         onPressed: () {},
//                         icon: const Icon(Icons.more_vert),
//                       ),
//                       const SizedBox(
//                         width: 75,
//                       ),
//                       IconButton(
//                         onPressed: () {},
//                         icon: const Icon(Icons.shuffle),
//                       ),
//                       IconButton(
//                         onPressed: () {},
//                         icon: const Icon(Icons.play_circle),
//                       ),
//                     ],
//                   ),
//                 ],
//               );
//             },
//             childCount: 1,
//           ),
//         ),
//         SliverList(
//           delegate: SliverChildBuilderDelegate(
//             (BuildContext context, int index) {
//               return childrens[index];
//             },
//             childCount: childrens.length,
//           ),
//         ),
//       ],
//     );
//   }
// }
