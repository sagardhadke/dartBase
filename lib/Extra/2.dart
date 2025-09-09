// * Write a program that takes a string "Dart is fun" and stores each word in a list. Then print the list.

void main() {
  String myVal = "Dart is fun";

  List<String> newValue = [];

  for (int i = 0; i <= myVal.length - 1; i++) {
    newValue.add(myVal[i]);
  }

  print("New value $newValue");
}
