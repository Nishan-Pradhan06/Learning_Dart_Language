//for each loop
void main() {
  var name = ["nishan", "pratik", "me"];

  name.removeLast(); // remove the last items from the list
  var length = name.length; // counts the items
  print(length);
  

  for (var item in name) {
    print("Name is $item");
  }
}
