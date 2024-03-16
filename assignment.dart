int addTwo(int a, int b) {
  int total = a + b;
  return total;
}

int subtractTwo(int a, int b) {
  int sub = a - b;
  return sub;
}

int multiplyTwo(int a, int b) {
  int mul = a * b;
  return mul;
}

double divideTwo(int a, int b) {
  double div = a / b;
  return div;
}

int stringLength(String mystring) {
  return mystring.length;
}

List getFirstElement(List fruits) {
  List fruits = ["Oranges", "Mangoes", "Pears"];
  return fruits;
}

void main() {
  int total = addTwo(10, 5);
  print("Sum equals: $total");
  int sub = subtractTwo(15, 5);
  print("Subtraction equals: $sub");
  int mul = multiplyTwo(100, 4);
  print("Multiplication equals: $mul");
  double div = divideTwo(25, 4);
  print("Division equals: $div");
  String mystring = "This is Dart";
  int length = stringLength(mystring);
  print("Length of string is: $length");
  List fruits = ["Oranges", "Mangoes", "Pears"];
  print("The first element[0] is: ${fruits[0]}");
}
