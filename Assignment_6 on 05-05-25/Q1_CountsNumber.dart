void main() 
{
  // Q1. Write a Dart program that counts the number of digits in a given number using a while loop.

  int num = 758946;
  int count = 0;

  int temp = num; 

  while (temp != 0) 
  {
    temp ~/= 10;
    count++;
  }

  print("The number $num has $count digits.");
}
