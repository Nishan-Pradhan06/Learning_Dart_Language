//learing about map datatypes and about it
//map data types is similar or work as list data type but map is more easir than list...
//we can store the value in key value (map ma xai hamile value key value ma rakhna sakinxa)


//*****jastai.. hami ley.... digital_logic vhnera add agreu tara tessko paisa.. list price ma add na vhako huda.. inconstance huney vayo...
//
/*  List<String> subject = [
     'C-programming',
     'Mathemathics-ii',
     'English-ii',
     'Microprocessor',
     'Account',
     'Digital_Logic
   ]; //lising the subject //array it count from[0 ,1,2,3,4] like this
   List<int> price = [500, 300, 540, 600, 340]; //listing the price list//arrryy

   *****subject.add("Digital_Logic");*/

void main(){ // creating a list using map datatypes
  Map<String, double> _CourseList={ // store the string as well it int value
    "C": 600,
    "C++": 400,
    "python" :500,
  };
  print(_CourseList["C"]); // disply the output of C 
}