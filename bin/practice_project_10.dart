import 'dart:io';

void main() {
  stdout.write('Type a number\n');
  int number = int.parse(stdin.readLineSync()!);
  List factor = [];

  for (int i = 1; i <= number; i++) {
    if (number % 1 == 0) {
      factor.add(i);
    }

    print(factor);
  }
}
