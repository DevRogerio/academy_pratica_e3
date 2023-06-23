 academy_pratica_e3


   import 'dart:math';

void main() {
  final numeros = List.generate(15, (_) => Random().nextInt(5000) + 1);

  imprimirNumeros(numeros);
}

void imprimirNumeros(List<int> numeros) {
  for (var numero in numeros) {
    var decimal = converterDecimal(numero);
    var binario = converterBinario(numero);
    var octal = converterOctal(numero);
    var hexadecimal = converterHexadecimal(numero);

    print('decimal: $decimal, binário: $binario, octal: $octal, hexadecimal: $hexadecimal');
  }
}

String converterDecimal(int numero) {
  return numero.toString();
}

String converterBinario(int numero) {
  return numero.toRadixString(2);
}

String converterOctal(int numero) {
  return numero.toRadixString(8);
}

String converterHexadecimal(int numero) {
  return numero.toRadixString(16);
}

