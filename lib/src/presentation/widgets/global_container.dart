import 'package:domain_driven/utils/extensions/extended_padding.dart';
import 'package:flutter/material.dart';

class GlobalContainer extends StatelessWidget {
  final Widget child;
  const GlobalContainer({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
    ).paddingAll(16);
  }
}
