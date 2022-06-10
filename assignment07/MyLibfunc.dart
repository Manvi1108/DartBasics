//calling the functionality of MyLib
// ignore_for_file: unused_local_variable

import 'dart:math' as Math;

import 'MyLib.dart';

//import 'MyLib.dart' as MyLib;

void main() 
{
  var calci = new MyLib();
  // Calling MyLib
  print(calci.sub(5, 10));    // Calling Custom Lib
  print(calci.div(15, 10));
  print(Math.pi);       // System Lib
}