//for each loop
void main() {
  var name = ["nishan", "pratik", "me"];
  name.sort(); // it will arrange the content listed in var name in accending order

  var length = name.length; // counts the items
  print(length);
  // name.removeLast(); remove last item
  // name.removeAt(3); remove thee selected index item

  for (var item in name) {
    print("Name is $item");
  }
}
