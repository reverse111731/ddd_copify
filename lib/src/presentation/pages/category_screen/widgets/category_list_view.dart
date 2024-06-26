import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
import 'package:flutter/material.dart';

class CategoryListView extends StatelessWidget {
  final CategoryModel category;
  const CategoryListView({required this.category, super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: category.categories.items.length,
      itemBuilder: (context, index) {
        return ListTile(
          trailing:
              Image.network(category.categories.items[index].icons.first.url),
          title: Text(
            category.categories.items[index].name,
            style: Theme.of(context).textTheme.bodySmall,
          ),
          subtitle: Text(
            category.categories.items[index].id,
          ),
        );
      },
    );
  }
}



  // Widget _buildList() {
  //   return ListView.builder(
  //     itemCount: 20, // Example item count
  //     itemBuilder: (context, index) {
  //       return ListTile(
  //         title: Text('Title $index'),
  //         subtitle: Text('Subtitle $index'),
  //       );
  //     },
  //   );
  // }