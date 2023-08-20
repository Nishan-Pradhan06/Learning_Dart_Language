//oop in dart object oriented program

//propoerties
//constructor
//getter setter
//method/function
//use in class

// import '../day_7/17function_NR_NP.dart';

class Add {
  //properties
  int _a;
  int b;

  //constructor
  Add(this._a, this.b);

  void add()
  {
    print(_a+b);
  }
}

 void main()
 {
  Add a=new Add(10, 18);
  a.add();
 }
