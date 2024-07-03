import 'package:flutter/material.dart';

class GlobalCircularLoading extends StatelessWidget {
  const GlobalCircularLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
