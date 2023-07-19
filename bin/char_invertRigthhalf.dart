import 'dart:io';

void main() {
  int alphabet = 65;
  for (int i = 10; i >= 0; i--) {
    print("");

    for (int j = 0; j <= i; j++) {
      stdout.write("${String.fromCharCode(alphabet + j)}");
    }
  }
}
