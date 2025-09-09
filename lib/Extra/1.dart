// * Write a program that calculates the sum of all elements in a list [2, 4, 6, 8, 10].

void main() {
  List<int> nums = [2, 4, 6, 8, 10];
  int sum = 0;
  for (int i = 0; i <= nums.length - 1; i++) {
    sum = sum + nums[i];
  }

  print("Sum of Nums $sum");
}
