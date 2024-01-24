import 'dart:io';

class Agecal {
  late String name;
  late int date;
  late int month;
  late int year;
  late int age;

  void info() {
    stdout.write("Enter your name: ");
    name = stdin.readLineSync()!;

    stdout.write("Enter your DOB (only date): ");
    date = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your DOB (only month): ");
    month = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your DOB (only Year): ");
    year = int.parse(stdin.readLineSync()!);
  }

  int check() {
    // Check for valid month and date combinations
    if ((month < 1 || month > 12) || (date < 1 || date > 31)) {
      print(
          "Invalid month or date. Please enter a valid month (1-12) and date (1-31).");
      return 0;
    }
    // Check for valid dates for months with 30 days
    else if ((date == 31) &&
        (month == 4 || month == 6 || month == 9 || month == 11)) {
      print("Invalid date for this month. Please enter a valid date.");
      return 0;
    }
    // Check for valid date for February
    else if (month == 2) {
      if ((date > 29) ||
          (date == 29 &&
              (year % 4 != 0 || (year % 100 == 0 && year % 400 != 0)))) {
        print("Invalid date for February. Please enter a valid date.");
        return 0;
      }
    }

    return 1;
  }

  void get() {
    age = DateTime.now().year - year;

    print("Name -> $name");
    print("Birth date -> $date/$month/$year");
    print("Age -> $age");
  }
}

void main() {
  print("\n--------- Lets start -----------");
  List<Agecal> users = [];

  for (var i = 0; i < 3; i++) {
    print("\nEnter details for User ${i + 1}:");
    Agecal user = Agecal();
    user..info();

    while (user.check() != 1) {
      print("User details are not valid. Please enter valid information.");
      user..info();
    }

    users.add(user);
  }

  print("\nHere is the result\n");
  for (var user in users) {
      user.get();
      print("\n--------- Done -----------\n");
  }
}

