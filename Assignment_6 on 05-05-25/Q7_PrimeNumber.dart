void main() 
{
  // Q7. Create a Dart program that prints the first 10 prime numbers using a for loop.

  int count = 0;
  int number = 2;
  print("The first 10 prime numbers are:");

  while (count < 10) 
  {
    bool isPrime = true;

   
    for (int i = 2; i <= number ~/ 2; i++) 
    {
      if (number % i == 0) 
      {
        isPrime = false;
        break;
      }
    }

    if (isPrime) 
    {
      print(number);
      count++;
    }

    number++;
  }
}
