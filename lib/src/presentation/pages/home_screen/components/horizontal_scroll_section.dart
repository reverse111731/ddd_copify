import 'package:domain_driven/src/presentation/pages/home_screen/components/horizontal_scroll_card.dart';
import 'package:flutter/material.dart';

class HorizontalScrollSection extends StatelessWidget {
  final String title;
  // final BuildContext context;

  HorizontalScrollSection({
    required this.title,
    // required this.context,
  });

  @override
  Widget build(BuildContext context) {
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
              return HorizontalScrollCard();
            },
          ),
        ),
      ],
    );
  }
}
