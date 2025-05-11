/// This file contains functions to calculate and print the marksheet for each student.

void printMarkSheet(List<Map<String, dynamic>> students) {
  for (var student in students) {
    print("===== Marksheet =====");
    print("Student Name: ${student["name"]}");
    final obtainedMarks = calculateObtainedMarks(student);
    final percentage = obtainedMarks / 500 * 100;
    print("Percentage: ${percentage.toStringAsFixed(2)}%\n");
  }
}

num calculateObtainedMarks(Map<String, dynamic> student) {
  num total = 0;
  final subjects = student["subjects"];
  final marks = student["marks"];

  for (int i = 0; i < marks.length; i++) {
    print("${subjects[i]}: ${marks[i]}");
    total += marks[i];
  }

  print("Total Marks Obtained: $total");
  return total;
}
