void main() {
  /*
  List Practice

1. Create a List of 5 integers and print each item using a loop.

2. Create an empty List of strings and add these elements: "apple", "banana", "cherry".

3. Display the length of any List.

4. Remove "banana" from the List and print the updated List.

5. Check whether a List is empty or not and print the result.

6. Write a Dart function that takes a List of integers and returns the first and last element.
 */

  // 1
  List<int> myNums = [12, 65, 89, 52, 10];

  for (int i = 0; i < myNums.length; i++) {
    print(myNums[i]);
  }
}
