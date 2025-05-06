import 'dart:io';

void main() {
  //Q13. Write a program that prints the Fibonacci sequence up to a given number using a for loop.
  print("Enter a number for Fabonacci Seq : ");
  String? input = stdin.readLineSync();

  int num = int.parse(input!);
  int faba = 0, fabb = 1;

  for (var i = 0; i < num; i++) {
    print("$faba");

    int fabc = faba + fabb;
    faba = fabb;
    fabb = fabc;
  }
}
