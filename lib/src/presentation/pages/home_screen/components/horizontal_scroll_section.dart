import 'package:flutter/material.dart';

// Todo make this into Stateless widget

Widget buildHorizontalScrollSection(String title, BuildContext context) {
  // Replace this with your logic to fetch and display albums
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Text(
          title,
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
      const SizedBox(height: 10),
      SizedBox(
        height: 240,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10, // Replace with your album count
          itemBuilder: (BuildContext context, int index) {
            return buildHorizontalScrollCard(context);
          },
        ),
      ),
    ],
  );
}

Widget buildHorizontalScrollCard(BuildContext context) {
  // Replace this with your album card widget
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
