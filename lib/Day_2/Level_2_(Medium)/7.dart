// * Make a program that stores 5 numbers in a list and prints their product (multiplication).

void main() {
  List<int> myNums = [5, 4, 3, 2, 6];
  // int sum = 0;
  int product = 1;
  for (int i = 0; i < myNums.length; i++) {
    // sum = myNums[i];
    // product = sum * myNums[i];

    product = product * myNums[i];
  }

  print("Product of Numbers is $product");
}
