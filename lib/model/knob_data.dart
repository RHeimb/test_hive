import 'package:flutter/cupertino.dart';
import 'package:test_hive/model/knob.dart';

/**
 * Data Manager -> Logic for Provider and Hive queries
 */

class KnobData extends ChangeNotifier {

  
  void onChanged(double ang, double val) {
    
    notifyListeners();
  }
}