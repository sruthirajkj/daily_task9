import 'dart:io';

void main() {
  for (int i = 10; i >= 1; i--) {
    print(" ");

    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
  }
}
