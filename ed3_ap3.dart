# academy_pratica_e3


  import 'dart:math';

void main() {
  final raios = List.generate(10, (_) => Random().nextInt(100) + 1);

  for (var raio in raios) {
    final area = calcularArea(raio);
    final perimetro = calcularPerimetro(raio);

    print('Raio: $raio, área: $area, perímetro: $perimetro');
  }
}

double calcularArea(int raio) {
  return pi * raio * raio;
}

double calcularPerimetro(int raio) {
  return 2 * pi * raio;
}
