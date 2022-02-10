import 'dart:io';

void main(List<String> args) {
  print("İlk sayıyı giriniz:");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("ikinci sayıyı giriniz");
  int sayi2 = int.parse(stdin.readLineSync()!);
  print("Yapmak istediğiniz işlemi yazınız (+ , - , * , /");
  String? islem = stdin.readLineSync();
  if (islem == "+") {
    print(sayi1 + sayi2 );
  } else if (islem == "-") {
    print(sayi1 - sayi2);
  } else if (islem == "*") {
    print(sayi1 * sayi2);
  } else if (islem == "/") {
    print(sayi1 / sayi2);
  } else {
    print("Yanlış işlem yaptınız.");
  }
}
