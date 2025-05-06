void main()
{
  //Q10. Create Dart code to calculate the average of numbers in a list using a do-while loop.

  List<int> numbers = [10, 25, 35, 66, 73, 105];

  int index = 0;
  int sum = 0;

  do {
    sum = sum + numbers[index];
    index++;
  } while (index < numbers.length);

  double average = sum / numbers.length;

  print("Average of numbers in the list is: $average");
}
