import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class WeightProvider with ChangeNotifier {
  double _weight = 40;
  double get weight => _weight;
  set weight(double newValue) {
    _weight = newValue;
    notifyListeners();
  }
}
