// wap to input two num and find arthimetic using switch case

import 'dart:io';

void main() {
  double sum, diff, product, quotient, rem;
  // int operand;
  print("Enter The first number: ");
  int num = int.parse(stdin.readLineSync()!);
  print("Enter The second number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  var operand;
  switch (operand) {
    case 1:
      sum = (num + num1) as double;
      print('Sum is $sum');
      break;
    default:
  }
}
