/// This file demonstrates Dart function types and uses the marksheet functions.

import 'calculate_marksheet.dart';
import 'student_data.dart';

void main() {
  // Example: print marksheet for all students
  printMarkSheet(studentsData);

  // Function examples
  print("=== Required Named Parameters ===");
  studentMarksheet4(name: "Ali", score: 45);

  print("\n=== Optional Named Parameters ===");
  studentMarksheet3(name: "Sara", score: 88);

  print("\n=== Positional Parameters ===");
  print("Total: ${calculateTotalMarks(85, 90, 75)}");

  print("\n=== Positional Optional Parameters ===");
  printStudentData("Sameer");

  print("\n=== Default Positional Parameters ===");
  printStudentDataWithDefaults();

  print("\n=== Simple Function Call ===");
  printMyNameAndAge();
}

// Required named parameters
void studentMarksheet4({required String name, required int score}) {
  print("Name: $name");
  print("Score: $score");
}

// Optional named parameters
void studentMarksheet3({String? name, int? score}) {
  print("Name: ${name ?? "Unknown"}");
  print("Score: ${score ?? 0}");
}

// Required positional parameters
int calculateTotalMarks(int a, int b, int c) {
  return a + b + c;
}

// Positional optional parameters
void printStudentData([String? name, int? age]) {
  print("Name: ${name ?? "N/A"}");
  print("Age: ${age ?? 0}");
}

// Default values for optional parameters
void printStudentDataWithDefaults([String name = "Not Found", int age = 0]) {
  print("Name: $name");
  print("Age: $age");
}

void printMyNameAndAge() {
  print("My name is Shahzeb");
  print("My age is 25");
}
