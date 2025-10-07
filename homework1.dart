import 'dart:io';
import 'package:homework1/homework1.dart' as homework1;

void main() {
  stdout.write("숫자를 입력하세요: ");

  int input = int.parse(stdin.readLineSync().toString());
  int output = 0;

  while(true) {
    if(input < 0) {
      output = input;
      break;
    }
    output += (input % 10);
    if(input < 10) {
      break;
    }

    input ~/= 10;
  
  }

  stdout.write(output);
}
