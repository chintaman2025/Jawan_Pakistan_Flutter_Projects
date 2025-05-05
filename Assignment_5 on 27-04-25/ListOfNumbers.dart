import 'dart:math';

void main()
{
  List <int> nums = [
    23,
    45,
    12,
    89,
    56,
    78,
    34
    ];

  print(nums);

  int samllest = nums.reduce(min);
  int greatest = nums.reduce(max);

  print("Greatest number is $greatest and Smallest number is $samllest");
}