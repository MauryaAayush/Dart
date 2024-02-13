import 'dart:io';

void main() {
  int x = 1;
  int p = 9;
  int q = -2;

  for (var i = 1; i <= 5; i++) {
    x = i;
    for (var j = 1; j <= i; j++) {
      if (j == 1) {
        stdout.write(" $x ");
        for (var k = 1; k < x; k++) {
          p -= 2;
          q += 2;
        }
      } else if (j == 5) {
        x += 2;
        stdout.write("$x");
      } else if (j % 2 == 0) {
        x += p;
        stdout.write(" $x ");
      } else {
        x += q;
        stdout.write(" $x ");
      }
    }
     p = 9;
     q = -2;
    print("");
  }
}
