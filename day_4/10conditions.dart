// conditon in dart\
//using if else condtion

// wap to find the user can vote or not age 20 or more than can vote
import 'dart:io';

void  main(List<String> args) {
    stdout.write("ENTer Your Age: ");
    int age = int.parse(stdin.readLineSync()!);
    if (age>=20) {
      stdout.write("User Can Vote");
    }
    else{
      stdout.write("User cannot Vote");
    }
}