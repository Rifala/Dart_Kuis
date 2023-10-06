import 'dart:io';

void main(){
  stdout.write("Masukkan nama depan: ");
  String? depan = stdin.readLineSync();

  stdout.write("Masukkan nama depan: ");
  String? blkg = stdin.readLineSync();

  print('Nama lengkap anda adalah: $depan $blkg');

}