//wap to find the entered number is even or not

import 'dart:io';

void main(){

  print("Enter a Number: ");
  int num = int.parse(stdin.readLineSync()!); // creating variable and taking integer input from user

  if (num%2==0) {
    stdout.write("$num is Even Number");
  }else{
    stdout.write("$num is odd Number");
  }

}