import 'dart:io'

void main () {
  bool cadastrarOutroAluno = true;
  while (cadastrarOutroAluno)
  print ("informe seu nome:");
  String? nome = stdin.readLineSync();

  if (nome == "Stefanny"){
  print ("Olá, $nome");
  }else{
    print ("oi, $nome");
  }
}


