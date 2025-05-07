import 'dart:io';
void main()
{
  //Q15. Write a program that prints the multiplication table of a given number using a for loop.

  print("Enter a number for Table : ");
  String? input = stdin.readLineSync();
  
  int numTable = int.parse(input!);
  
  for (var i = 1; i <= 10; i++) 
  {
     print("$numTable x $i = ${i*numTable}");
 
  }
}