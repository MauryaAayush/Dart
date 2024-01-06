import 'dart:io';

void main() {
  List state = [];
  var check;

  stdout.write("Enter the indian state names (y/n) : ");
  check = stdin.readLineSync();

  while (check == 'y' || check == 'Y') {
    stdout.write("State -> ");
    state.add(stdin.readLineSync());

    stdout.write("Do you want to add the state(y/n) : ");
    check = stdin.readLineSync();
  }

  print("\n\n ***--------DONE--------*** \n");

  for (var i in state) {
    stdout.write(i);
    if (i != state.last) 
    {
      stdout.write(", ");
    }
    
  }

  print("\n");
}

