import 'dart:io';
void main()
{
  //Q3.Implement Dart code to print the multiplication table of a given number using a while loop.

  print("Enter a number for Table : ");
  String? input = stdin.readLineSync();
  
  int numTable = int.parse(input!);
  int num = 1;
 while (num <= 10) 
 {
    print("$numTable x $num = ${num*numTable}");
    ++num;
 }

  

}