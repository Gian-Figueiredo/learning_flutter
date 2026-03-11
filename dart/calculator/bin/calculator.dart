import 'dart:io';

void main() {
  double numeroUm = double.parse(stdin.readLineSync()!);
  double numeroDois = double.parse(stdin.readLineSync()!);

  void sum() {
    print(numeroUm + numeroDois);
  }

  void sub() {
    print(numeroUm - numeroDois);
  }

  void div() {
    print(numeroUm / numeroDois);
  }

  void mult() {
    print(numeroUm * numeroDois);
  }

  sum();
  sub();
  div();
  mult();
}
