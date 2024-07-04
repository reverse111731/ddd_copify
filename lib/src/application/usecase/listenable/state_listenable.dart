import 'package:flutter/material.dart';

class StateListenable extends ChangeNotifier {
  bool _hasupdate = false;
  bool get hasUpdate => _hasupdate;

  void updateState() {
    _hasupdate = !hasUpdate;
    notifyListeners();
  }
}
