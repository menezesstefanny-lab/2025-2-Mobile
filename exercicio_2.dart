import 'dart:io';
void man() {

print ("digite o valor da compra: ");
double valor = double.parse(stdin.readLineSync()!);

if (valor > 100) {
    valor = valor * 0.9; // aplica 90% do valor (10% de desconto)
}
print ("valor final: R\$ ${valor.toStringAsFixed(2)}");


}