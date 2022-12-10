import 'main.dart';
import 'package:flutter/material.dart';
class counter with ChangeNotifier{
  int count=0;
  Increment(){
    count++;
    notifyListeners();
  }
}