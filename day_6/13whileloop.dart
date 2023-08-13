//while loop syntax
import 'dart:io';

void main() {
  int n=0;
  print("Enter the number: ");
  n = int.parse(stdin.readLineSync()!);
  while (n < 100) {
    n++;
    print("\n$n",);
  }
}
