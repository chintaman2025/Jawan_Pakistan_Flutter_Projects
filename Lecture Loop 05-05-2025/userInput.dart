import 'dart:io';

void main() {
  List<Map<String, dynamic>> students = [];

  print("📋 Student Registration System\n");

  while (true) {
    print("🔽 Enter student details below:");

    // Student Name
    stdout.write("👤 Name: ");
    String? name = stdin.readLineSync();
    if (name == null || name.trim().isEmpty) {
      print("❌ Name cannot be empty. Try again.\n");
      continue;
    }

    // Student Age
    stdout.write("🎂 Age: ");
    String? ageInput = stdin.readLineSync();
    int? age = int.tryParse(ageInput ?? '');
    if (age == null || age <= 0) {
      print("❌ Invalid age. Please enter a number.\n");
      continue;
    }

    // Student Class
    stdout.write("🏫 Class (e.g. 9th): ");
    String? studentClass = stdin.readLineSync();
    if (studentClass == null || studentClass.trim().isEmpty) {
      print("❌ Class cannot be empty.\n");
      continue;
    }

    // Marks
    stdout.write("✏️ Enter marks in 5 subjects (comma-separated): ");
    String? marksInput = stdin.readLineSync();
    if (marksInput == null || marksInput.trim().isEmpty) {
      print("❌ Marks input required.\n");
      continue;
    }

    List<String> markStrings = marksInput.split(",");
    if (markStrings.length != 5) {
      print("❌ Please enter exactly 5 marks.\n");
      continue;
    }

    List<int> marks = [];
    bool validMarks = true;
    for (var mark in markStrings) {
      int? value = int.tryParse(mark.trim());
      if (value == null || value < 0 || value > 100) {
        print("❌ Invalid mark detected: '$mark'. Enter numbers between 0 and 100.\n");
        validMarks = false;
        break;
      }
      marks.add(value);
    }

    if (!validMarks) continue;

    // Create student map
    Map<String, dynamic> student = {
      "name": name.trim(),
      "age": age,
      "class": studentClass.trim(),
      "marks": marks,
    };

    students.add(student);
    print("✅ Student added successfully!\n");

    // Ask user whether to continue
    stdout.write("➕ Add another student? (yes/no): ");
    String? choice = stdin.readLineSync();
    if (choice == null || choice.toLowerCase() != 'yes') {
      break;
    }

    print(""); // spacing
  }

  // Print all student data
  print("\n📊 All Registered Students:\n");

  for (int i = 0; i < students.length; i++) {
    var student = students[i];
    print("🔸 Student ${i + 1}");
    print("   Name  : ${student['name']}");
    print("   Age   : ${student['age']}");
    print("   Class : ${student['class']}");
    print("   Marks : ${student['marks']}\n");
  }

  print("✅ Total students registered: ${students.length}");
}
