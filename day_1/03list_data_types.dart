//listing the data and also called arry in dart
//list datatypes in dart language

// basic list datatypes  programm
void main() {
  //arry index alwayz start from 0
  List<String> subject = [
    'C-programming',
    'Mathemathics-ii',
    'English-ii',
    'Microprocessor',
    'Account'
  ]; //lising the subject //array it count from[0 ,1,2,3,4] like this
  List<int> price = [500, 300, 540, 600, 340]; //listing the price list//arrryy

  print(subject[0]); // it count the first word index

  subject.add(
      "Digital_Logic"); //add.("k add garne namm") it generally add the index and also count in result.

  print(subject.length); // length count the all the index store in array

  print(
      "Subject: ${subject[0]},NRP Rs: ${price[0]}"); // it disply the subject name and price of one index/arry data/subejct matlab 0 index layop vhaney c programming 1 layo vhane mathematics dekhuxa output...
}
