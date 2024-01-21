
void main() {
  RockyBhai();

  if (RockyBhai() == 150) {
    print("Garuda was killed by rockybhai successefully");
  } else {
    print("Falied to kill garuda");
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

int dealter(int pass1, int pass2, int pass3, int pass4) {
  int Gunpart = pass1 + pass2 + pass3 + pass4;
  return Gunpart;
}

int RockyBhai() {
  int bullet = 50;
  int complete = bullet + dealter(pass1(), pass2(), pass3(), pass4());
  return complete;
}
