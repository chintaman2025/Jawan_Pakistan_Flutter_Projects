void main() {
  // Q18. Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition.
  List<int> numbers = [2, 5, 7, 1, 9, 3, 6];

  print("Numbers greater than 5:");

  for (int number in numbers) {
    if (number > 5) {
      print("$number is greater than 5");
    }else if(number == 5)
    {
      print("$number is equal to 5");
    } 
    else {
      
      print("$number is not greater than 5");
    }
  }
}
