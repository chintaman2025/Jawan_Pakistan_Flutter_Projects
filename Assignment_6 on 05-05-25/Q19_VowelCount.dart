import 'dart:io';
void main() 
{
  //Q19.  Write a program that counts the number of vowels in a given string using a for loop and if-else condition.
  
  print("Enter some text to check for Vowels & Consonant : ");
  String? vowelCheck = stdin.readLineSync();
  
  if (vowelCheck == null || vowelCheck.isEmpty) {
      print("No input provided.");
      return;
   }
    
  List<String> characters = vowelCheck.split("");
  
  
  int sum = 0;
  int spc = 0;
  for (var i = 0; i < characters.length; i++) 
  {
    if(characters[i] != " ")
    {
      if (characters[i] == "a" || characters[i] == "A") 
      {
        ++sum;
      }
      else if(characters[i] == "e" || characters[i] == "E")
      {
        ++sum;
      }
          else if(characters[i] == "i" || characters[i] == "I")
      {
        ++sum;
      }
      else if(characters[i] == "o" || characters[i] == "O")
      {
        ++sum;
      }
      else if(characters[i] == "u" || characters[i] == "U")
      {
        ++sum;
      }
    }
    else
    {
      ++spc;
    }

    
   
  }
  print("Your text is < $vowelCheck > , there are ${characters.length-spc} total characters with $sum vowels and ${characters.length-spc-sum} Consonant in your text"); 
}
