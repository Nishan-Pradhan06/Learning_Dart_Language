// wap to input two num and find arthimetic using switch case

import 'dart:io';

void main() {
  int sum, diff, product, quotient, rem;
  // int operand;
  int operand;
  print("Enter The first number: ");
  int num = int.parse(stdin.readLineSync()!);
  print("Enter The second number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print(
      "Enter the number: \n(1 for sum\n2 for Difference\n3 for product\n4 for Quotient\n5 for Remainder)");
  operand = int.parse(stdin.readLineSync()!);

  switch (operand) {
    case 1:
      sum = (num + num1);
      print('Sum is $sum');
      break;
    case 2:
      diff = (num - num1);
      print('Diff is $diff');
      break;
    case 3:
      product = (num * num1);
      print('Product is $product');
      break;
    case 4:
      quotient = (num / num1) as int;
      print('Quotient is $quotient');
      break;
    case 5:
      rem = (num % num1);
      print('Remainder is $rem');
      break;
    default:
      print("Invalid");
  }
}
