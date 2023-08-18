// no return type and no parameter fuction
void main(List<String> args) {
  defaultFUnction(); //function call
  int sum = add(1, 8);

  int sub = diff(2, 5);
  print(sum);
  print(sub);

  newAdd(33, 2);
}

// function
void defaultFUnction() {
  print("return type and with parameter fuction");
}

int add(a, b) {
  return (a + b);
}

int diff(a, b) {
  return (a - b);
}

void newAdd(a, b, [c]) { // in dart we can add another varibale as optional in functions using [c]
  int sum = a + b;
  print("sum is "+sum.toString());
  print(a);
  print(b);
  print(c);
}
//null mean blank purai khaliii
//empty "" nothing inside the quote
//zero mean 
// all three are different