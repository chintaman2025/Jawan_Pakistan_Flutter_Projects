import 'dart:math';

void main() {
  // Q2. Implement Dart code to generate a random password of a given length using a while loop.

  int passwordLength = 10;
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=[]{}';
  
  String password = '';
  Random random = Random();
  int i = 0;

  while (i < passwordLength) 
  {
    int randomIndex = random.nextInt(chars.length);
    password += chars[randomIndex];
    i++;
  }

  print("Generated password: $password");
}
