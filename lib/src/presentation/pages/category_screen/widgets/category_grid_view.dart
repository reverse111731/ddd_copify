import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:domain_driven/utils/extensions/build_context_extension.dart';
import 'package:flutter/material.dart';

class CategoryGridView extends StatelessWidget {
  final CategoryModel category;

  const CategoryGridView({required this.category, super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemCount: category.categories.items.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            context.toView(
                route: "/categorySongList",
                arguments: category.categories.items[index].id);
          },
          child: Card(
            child: GridTile(
              footer: Text(
                category.categories.items[index].name,
                style: Theme.of(context).textTheme.bodySmall,
              ),
              child: Image.network(
                  category.categories.items[index].icons.first.url),
            ),
          ),
        );
      },
    );
  }
}
