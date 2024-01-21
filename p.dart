import 'dart:io';

void main() {
  int n;
  int num = 1;
  int y = 1;

  stdout.write("Ente rthe number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write("   ");
    }
    for (int j = i; j <= n; j++) {
      stdout.write(" $num");
      if (num >= 1 && num <= 9) {
        stdout.write(" ");
      }
      num = num + j;
    }

    for (int j = 9; j >= i; j--) {
      stdout.write(" $num");
      num = num + j;
    }
    y += i;
    num = i + y;
    print("");
  }
}
