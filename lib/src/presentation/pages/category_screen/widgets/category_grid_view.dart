import 'package:domain_driven/src/domain/model/valueobjects/category_model/category_model.dart';
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
        return Card(
          color: Colors.grey,
          child: GridTile(
            footer: Text(
              category.categories.items[index].name,
              style: Theme.of(context).textTheme.bodySmall,
            ),
            child:
                Image.network(category.categories.items[index].icons.first.url),
          ),
        );
      },
    );
  }
}



//   Widget _buildGrid() {
//     return GridView.builder(
//       gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//         crossAxisCount: 2, // Number of columns
//       ),
//       itemCount: 20, // Example item count
//       itemBuilder: (context, index) {
//         return Card(
//           child: GridTile(
//             child: Center(child: Text('Item $index')),
//           ),
//         );
//       },
//     );
//   }
// }