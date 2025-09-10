// * 6) Declare two variables a = 10 and b = 20. Swap their values and print them.

void main() {
  int a = 10;
  int b = 20;

  // int c = a;
  // a = b;
  // b = c;

  // print("A is $a");
  // print("B is $b");

  // 5   5

  a = a + b; // a = 10

  b = a - b; // 10 - 5  =>  b = 5

  a = a - b; //  10 - 5 => a = 5

  print("A is $a");
  print("B is $b");


  int x = 522;
  int y = 100;

  x = x + y; // x = 622

  y = x - y; // 622 - 100 => 522

  x = x - y; // 622 - 522 => 100

  print("New Val $x");
  print("New val $y");

}