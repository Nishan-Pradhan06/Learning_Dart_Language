//datatypes conversion
import 'dart:io'; // io ==> inout outout || to use stdout "dart:io" libabry is imported

void main(List<String> args) {
  
  //int to string conversion

  int balance =200; //declearing int variable
  String balanceText = balance.toString(); // converting int into string
  print(balanceText.runtimeType); //output >> string
  print("Balance is $balanceText"); //output Balance is 200
  stdout.write("\n");


  //string to double conversion
  String balances = "300.324";//declearing string variable
  double balanceTextdouble = double.parse(balances); //converting string variable into double
  print(balanceTextdouble.runtimeType); //output ==> double
  print("Balance is $balanceTextdouble"); // output ==> balance is 300.324
  stdout.write("\n");



  //string to int conversion
  String balance1 = "4900"; //declearing string varibale datatype
  int balance1Textint = int.parse(balance1); // converting string datatype into integer datatypes
  print(balance1Textint.runtimeType); // output ==> int
  print("Balance is $balance1Textint"); // output ==> balance is 4900
  stdout.write("\n");


  //double to string
  double balancedouble = 443.3; //declearing the double variable datatypes
  String balanceString = balancedouble.toString(); //converting double into string
  String balanceString1 = balancedouble.toStringAsFixed(3); //3 digits after decimal point
  print(balanceString.runtimeType); // output ==> string
  stdout.write(balanceString1.runtimeType); //output ==> string
  stdout.write("\nBalance is $balanceString"); // output ==>443
  stdout.write("\nBalance is $balanceString1"); //output ==> 443.300
}