import 'dart:io';

void main() {
 

  try {
    // // Read user input from the console
    // String? userInput = stdin.readLineSync();

    // Convert the input to an integer
     stdout.write("Enter an integer : ");
    int result = int.parse(stdin.readLineSync()!);

    // Display the result
    print("Result: $result");
  } on FormatException {
    // Handle FormatException by displaying an error message
    print("Invalid input. Please enter a valid integer.");
  } catch (e) {
    // Handle other exceptions if needed
    print("An error occurred: $e");
  }
}
