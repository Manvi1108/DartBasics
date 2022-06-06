//programme 01-add two numbers take input from user
// ignore_for_file: unused_local_variable

import 'dart:io';

void main()
{
  stdout.write("\n");
  int n1,n2,result;
  print("Enter first number: ");
  n1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  n2 = int.parse(stdin.readLineSync()!);
  
  result = n1 + n2;
  print(" sum = $result");

}