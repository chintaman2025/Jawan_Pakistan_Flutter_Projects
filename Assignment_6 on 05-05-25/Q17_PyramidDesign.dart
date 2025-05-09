import 'dart:io';
void main() 
{
  //Write a program to make such a pattern like a right angle triangle with a number which will repeat a number in a row.
  int rows = 5;

  for (int i = 1; i <= rows; i++) 
  {
        
    for (int j = 1; j <= rows - i; j++) {
      print(" ");
      
    }
    
    for (int k = 1; k <= (2 * i - 1); k++) {
      
      print("$i");
    }

    print("");
  }
}
