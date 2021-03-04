import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  task1();
  task2();
  task3();
}

void task1() {
  List<String> arr = ['PoiTrfld', 'jgfpc', 'poiuyt', 'aa', ',plkasdfgy'];

  int fi = 0;
  int sec;
  for (var i = 0; i < arr.length; i++) {
    if (arr[i].length > fi) {
      fi = arr[i].length;
      secm= i;
    }
  }
  print(arr[sec]);
}

void task2() {
  var arrr = [60, 999, 14, "dart1", 45, 95, "dart", 1];
  String aa = "dart";
  int q = 15;
  if (arrr.contains(aa)) {
    print(true);
  } else {
    print(false);
  }
  if (arrr.contains(q)) {
    print(true);
  } else {
    print(false);
  }
}

void task3() {
  int z = "a".codeUnitAt(0);
  int last = "z".codeUnitAt(0);
  while (z <= last) {
    int cch = String.fromCharCode(z) as int;
    int in = 0;
    for (var i = 0; i < cch.length; i++) {
      print(i);
    }
  }
}
