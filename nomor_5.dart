import 'dart:io';

void main(){
  stdout.write("Masukkan angka ke-1: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka ke-2: ");
  double num2 = double.parse(stdin.readLineSync()!);


  double kali = num1*num2;
  double bagi = num1/num2;
  double tambah = num1+num2;
  double kurang = num1-num2;

  print('perkalian : $kali');
  print('pembagian : $bagi');
  print('penambahan : $tambah');
  print('pengurangan : $kurang');

}