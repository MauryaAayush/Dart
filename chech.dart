import 'dart:io';
import 'package:intl/intl.dart';

// Function to validate date
DateTime? validateDate(String dateStr) {
  try {
    var format = DateFormat('dd/MM/yyyy');
    return format.parse(dateStr);
  } catch (e) {
    return null;
  }
}

// Function to calculate age
int calculateAge(DateTime birthdate) {
  var today = DateTime.now();
  var age = today.year - birthdate.year - (today.month > birthdate.month || (today.month == birthdate.month && today.day >= birthdate.day) ? 0 : 1);
  return age;
}

// Function to take user input and validate birthdate
List<dynamic> getUserInput() {
  while (true) {
    stdout.write("Enter your name: ");
    var name = stdin.readLineSync();

    stdout.write("Enter your birthdate (in dd/mm/yyyy format): ");
    var birthdateStr = stdin.readLineSync();

    var birthdate = validateDate(birthdateStr);

    if (birthdate == null || birthdate.year < 1924 || birthdate.isAfter(DateTime.now())) {
      print("Invalid birthdate. Please enter a valid date between 01/01/1924 and the current date (20/01/2024).");
      continue;
    }

    var age = calculateAge(birthdate);
    return [name, birthdate, age];
  }
}

// Function to print information to terminal and save to a file
void printAndSaveInfo(String name, DateTime birthdate, int age) {
  print("\nUser Information:");
  print("Name: $name");
  print("Birthdate: ${DateFormat('dd/MM/yyyy').format(birthdate)}");
  print("Age: $age years");

  // Save information to a text file
  var file = File("user_info.txt");
  file.writeAsStringSync("User Information:\n");
  file.writeAsStringSync("Name: $name\n");
  file.writeAsStringSync("Birthdate: ${DateFormat('dd/MM/yyyy').format(birthdate)}\n");
  file.writeAsStringSync("Age: $age years\n");
}

void main() {
  var userInput = getUserInput();
  printAndSaveInfo(userInput[0], userInput[1]!, userInput[2]);
}
