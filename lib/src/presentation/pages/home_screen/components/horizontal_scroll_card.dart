import 'package:flutter/material.dart';

class HorizontalScrollCard extends StatelessWidget {
  // final BuildContext context;

  HorizontalScrollCard(
      // required this.context,
      );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.network(
              'https://via.placeholder.com/150',
              height: 150,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Album Name',
            style: Theme.of(context).textTheme.bodySmall,
          ),
          Text(
            'Artist Name',
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}
