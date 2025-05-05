import 'dart:developer';
import 'dart:io';

void main() {
  //Q5. Create a Dart program that checks if a given number is positive, negative, or zero using if-else statements.

  print("Enter a number for Negative/Positive Check : ");
  String? input = stdin.readLineSync();
  int numCheck = int.parse(input!);

  if (numCheck > 0) 
  {
    print('The given number $numCheck is positive.');
  } 
  else if (numCheck < 0)
  {
    print('The given number $numCheck is Negative.');
  }
  else
  {
    print('The given number $numCheck is ZERO.');
  }

}
