// * Write a program to create a list [1,2,3,4] and print the square of each number.

void main() {
  List<int> sq = [1, 2, 3, 4];

  int total = 0;

  List<int> finalSq = [];

  for (int i = 0; i < sq.length; i++) {
    total = sq[i];
    finalSq.add(total * sq[i]);
  }

  print("square $finalSq");
}
