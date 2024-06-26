import 'package:flutter/material.dart';

extension BuildContextX on BuildContext {
  void toView({required String route, Object? arguments}) =>
      Navigator.pushNamed(this, route, arguments: arguments);
  void back() => Navigator.pop(this);
  void toMainScreen() => Navigator.pushNamed(this, '/home');
}
