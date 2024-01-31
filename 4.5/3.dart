import 'dart:io';

void main() {
  try {
    stdout.write("Enter your age : ");
    int age = int.parse(stdin.readLineSync()!);

    if (age < 18) {
      throw 0;
    } else {
      print("you are eligible for vote");
    }
  } catch (e) {
    print("You are not eligible for the vote");
  } finally {
    print("\n------Visit agian------\n");
  }
}
