import 'package:domain_driven/src/domain/model/valueobjects/album_model/album_list_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/artist_model/artist_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:domain_driven/src/domain/model/valueobjects/home_screen_section_collection_model/home_screen_section_model.dart';
import 'package:flutter/material.dart';

// This is a record
typedef HomeSection = (
  String name, {
  String id,
  String image,
});

class SectionListView<Type> extends StatefulWidget {
  final HomeScreenSectionModel sections;
  final void Function(String arg) onPressCard;

  const SectionListView({
    required this.onPressCard,
    required this.sections,
    super.key,
  }) : assert(Type is! Type,
            "Always put the data type model"); //? This is an assertion making sure to check and pass the model type properly

  @override
  State<SectionListView<Type>> createState() => _SectionListViewState<Type>();
}

class _SectionListViewState<Type> extends State<SectionListView<Type>> {
  List<HomeSection> homeSection = [];

  // This is for initial state
  @override
  void initState() {
    super.initState();

    if (widget.sections.album != null && Type == AlbumListModel) {
      homeSection = List.generate(
        widget.sections.album!.albums.length,
        (index) {
          return (
            widget.sections.album?.albums[index].name ?? "Sample Album name",
            id: widget.sections.album?.albums[index].id ?? "Sample Album id",
            image: widget.sections.album?.albums[index].images.first.url ??
                "Sample Album ImageURL",
          );
        },
      );
    } else if (widget.sections.artist != null && Type == ArtistModel) {
      homeSection = List.generate(
        widget.sections.artist!.artists.length,
        (index) {
          return (
            widget.sections.artist?.artists[index].name ?? "Sample Artist name",
            id: widget.sections.artist?.artists[index].id ?? "Sample Artist id",
            image: widget.sections.artist?.artists[index].images.first.url ??
                "Sample Artist ImageURL",
          );
        },
      );
    } else if (widget.sections.categories != null && Type == CategoryModel) {
      homeSection = List.generate(8, (index) {
        return (
          widget.sections.categories?.categories.items[index].name ??
              "Sample Category name",
          id: widget.sections.categories?.categories.items[index].id ??
              "Sample Category id",
          image: widget.sections.categories?.categories.items[index].icons.first
                  .url ??
              "Sample Category ImageURL",
        );
      });
    } else {
      Container(
        color: Colors.red,
        height: 100,
        width: 100,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 240,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: homeSection.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              if (Type == CategoryModel) {
                widget.onPressCard(homeSection[index].$1);
                return;
              }
              widget.onPressCard(homeSection[index].id);
            },
            child: _SectionListViewCard(
              id: homeSection[index].id,
              name: homeSection[index].$1, //if no parameter name then its $#
              image: homeSection[index].image,
            ),
          );
        },
      ),
    );
  }
}

class _SectionListViewCard extends StatelessWidget {
  final String image;
  final String name;
  final String id;

  const _SectionListViewCard({
    required this.id,
    required this.name,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      margin: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.network(
              image,
              height: 150,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            id,
            style: Theme.of(context).textTheme.bodySmall,
          ),
          Text(
            name,
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}
