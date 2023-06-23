# academy_pratica_e3

  import 'dart:math';

void main() {
  final resultadoA_B = funcaoA(funcaoB, 2);
  final resultadoA_C = funcaoA(funcaoC, 5);

  print('A(B) = $resultadoA_B');
  print('A(C) = $resultadoA_C');
}

int funcaoA(Function(int) funcaoParametro, int maximo) {
  final random = Random();
  final resultado1 = funcaoParametro(random.nextInt(maximo));
  final resultado2 = funcaoParametro(random.nextInt(maximo));
  final soma = resultado1 + resultado2;

  return soma;
}

int funcaoB(int parametro) => parametro * 5 + 4;

int funcaoC(int parametro) => parametro % 7;
