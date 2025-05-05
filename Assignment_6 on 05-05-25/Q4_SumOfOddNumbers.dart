void main()
{
  //Q4. Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.

 
  int b = 1;
  int sum = 0;

  do {
    if (b % 2 != 0) {
      sum = sum + b;
    }
    b++;
  } while (b <= 50);

  print("Sum of all odd numbers from 1 to 50 is: $sum");




}