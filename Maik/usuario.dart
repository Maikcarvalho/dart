import 'dart:io';

void main(){
//CRIANDO INTERAÇÃO COM O USUÁRIO

  print("Qual seu nome?");
  String name = stdin.readLineSync()!;
  
  print("Olá $name tudo bem?");
  String nao = stdin.readLineSync()!;

  print("Onde você mora?");
  String cidade = stdin.readLineSync()!;

  } 