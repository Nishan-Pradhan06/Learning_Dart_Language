//wap to find the electricity bill in dart with following conditions
/*



*/

import 'dart:io';

void main()
{
  var units, amount;

  stdout.write("Enter the Units: ");
  units = double.parse(stdin.readLineSync()!);
  

  if (units<=20) {
    stdout.write("Charge Amount is Rs. 80");
  }
  else if(units<=50)
  {
    amount = 80+(units-20)*7.5;
    stdout.write("Charge amount of $units is Rs. $amount");
  }
  else if(units<=200)
  {
    amount = 80 +30 *7.5 + (units -50)*10.5;
    stdout.write("Charge amount of $units is Rs. $amount");
  }
  else
  {
    amount = 80.0 + 30 * 7.5 + 150 * 10.5 + (units - 200) * 12;
    stdout.write("Charge amount of $units is Rs. $amount");
  }
  
}