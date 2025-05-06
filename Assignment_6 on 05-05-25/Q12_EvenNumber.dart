void main() {
  // Q12. Write a Dart program to print even numbers from 1 to 20 using a do-while loop

  int b = 1;
  do {
    if (b % 2 == 0) {
      print("$b");
    }
    b++;
  } while (b < 21);
}
