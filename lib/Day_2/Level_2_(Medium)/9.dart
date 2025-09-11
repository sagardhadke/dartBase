// * Write a program that asks the user for their name and stores it in a variable. Print: "Hello, [name]".


// ! pending user input...
import 'dart:io';

void main(){

  print("Enter Your Name: ");
  String? name = stdin.readLineSync();
  print("Hello, $name!");


}