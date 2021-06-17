import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class HeightProvider with ChangeNotifier {
  double _height = 40;
  double get height => _height;
  set height(double newValue) {
    _height = newValue;
    notifyListeners();
  }
}
