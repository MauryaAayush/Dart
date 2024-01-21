import 'dart:io';

void main() {
  rockyBhai();

  if (rockyBhai() == 150) {
    print("Garuda killed successfully by Rocky bhai");
  } else {
    print("Rocky failed");
  }
}

int pass1() {
  int part1 = 10;
  return part1;
}

int pass2() {
  int part2 = 20;
  return part2;
}

int pass3() {
  int part3 = 30;
  return part3;
}

int pass4() {
  int part4 = 40;
  return part4;
}

int Gun(int pass1, int pass2, int pass3, int pass4) {
  int Guncomplete = pass1 + pass2 + pass3 + pass4;
  return Guncomplete;
}

int rockyBhai() {
  int bullet = 50;
  int Bulletadded = bullet + Gun(pass1(), pass2(), pass3(), pass4());
  return Bulletadded;
}
