//wap to find the simple interest from user input in dart

import 'dart:io';

void main() {
  double rate, _si; // declearing the variable
  int Principal, _Time;

  print("Enter the Principal Amount :");
  Principal = int.parse(stdin.readLineSync()!); // reading the integer input from user

  print("Enter the Time");
  _Time = int.parse(stdin.readLineSync()!);   // reading the integer input from user

  print("Enter the Rate");
  rate = double.parse(stdin.readLineSync()!);   // reading the double input from user

  _si = Principal* _Time * rate /100;   // using formula to calculate simpleinterest and result will stored in _si

  stdout.write("The Simple Interest is $_si"); // displaying the result from _si variable which is stored after the calculations
}
