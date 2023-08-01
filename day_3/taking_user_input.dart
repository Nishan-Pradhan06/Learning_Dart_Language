//taking inpur from user in dart language
//taking string input from user

import 'dart:io'; // it is libary of dart where io stand for input output

void main() {
  print("Enter your Name: ");
// stdin mean taking the data from user
  String? name = stdin
      .readLineSync(); // ? is null value .if it is used in datatype like string? you cannot leave that string varibale blank
// stdin mean taking the data from user
  print("Enter your Address: ");
  String? add = stdin.readLineSync();
  int age = int.parse(stdin
      .readLineSync()!); //generally data xai.. string samjinxa but to get int value we have to convert it which is converted using int.prase ang store the value in age variable.identifier

  print("\nName : $name");
  print("Address: $add");
  print("Age: $age");

  //stdin it take value data from user
  //stdout.write it display the output or print the value
  stdout.write("THIS IS OUTPUT");
}
