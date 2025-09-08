// *  8) Create a list of marks [55, 67, 89, 90, 76] and print the average marks.

void main(){

  List<int> nums = [10,5,15,5];

  int sum = 0;

  for(int i = 0; i <nums.length; i++){
    sum = sum + nums[i];
  }

  print("Sum of No. $sum");

  print("Average Marks ${sum/nums.length}");

}