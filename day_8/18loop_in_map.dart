// loop in map
// learning map
void main(List<String> args) {
  Map course = {
    "c": 1000,
    "java": 2000,
    "script": 1500,
    "python": 4000,
    "flutter": 3500,
  };

  // using foreach to display the listed data in map;

  // key store the data which is c, java, script, python , flutter
  //and value store the value of that  data;
  course.forEach((key, value) {
    print("course name : $key and price: ${value}");
    // result course name : c and price: 1000
    // course name : java and price: 2000
    // course name : script and price: 1500
    // course name : python and price: 4000
    // course name : flutter and price: 3500
  });
}
