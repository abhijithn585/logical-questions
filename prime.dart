import 'dart:io';

void main(List<String> args) {
  var a = int.parse(stdin.readLineSync()!);
  for (var i = 2; i <= a / 2; i++) {
    if (a % i == 0) {
      print('not prime');
    }
  }
  print('prime');
}
