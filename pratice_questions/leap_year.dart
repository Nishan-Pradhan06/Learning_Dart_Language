//wap to find a entered year is a leap
import 'dart:io';

void main(List<String> args) {
  var Year;

  stdout.write("Enter a year: ");

  Year = int.parse(stdin.readLineSync()!); // read the input in integer

  if (Year % 4 == 0) {
    if (Year % 100 == 0) {
      if (Year % 400 == 0) {
        print("$Year is a Leap year");
      } else {
        print(' $Year is not a Leap year ');
      }
    } else {
      print('$Year is a Leap year');
    }
  } else {
    stdout.write("$Year is not a Leap year");
  }
}
