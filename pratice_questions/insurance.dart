// ABC company insurance it driver according to following rules
/*
if driver is married male and above 25 yrs
if driver is unmarried male and above 30 yrs
if driver is female and above 25 yrs
*/
//wap to find the drive is insured or not
import 'dart:io';

void main(List<String> args) {
  // String gender, marital_status;
  int age;
  stdout.write("Enter Your Gender: ");
  String? gender = stdin.readLineSync();
  if (gender == 'm') {
    print("Enter Your Age: ");
    age = stdin.readByteSync();

    stdout.write("Enter Your Marital-Status: ");
    String? marital_status = stdin.readLineSync();

    if (age > 25 && marital_status == 'M' ||
        age > 30 && marital_status == 'U') {
      stdout.write("Driver is eligible for insurance");
    } else {
      stdout.write("Driver is not eligible for insurance");
    }
  } else if (gender == 'f') {
    stdout.write("Enter your age");
    age = stdin.readLineSync() as int;
    if (age > 25) {
      stdout.write("Driver is eligible for insurance");
    } else {
      stdout.write("Driver is not eligible for insurance");
    }
  } else {
    stdout.write("Driver is not  eligible for insurance");
  }
}
