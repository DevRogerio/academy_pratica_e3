# academy_pratica_e3

  import 'dart:math';

void main() {
  
  final random = Random();

  
  var listaN1 = List.generate(5, (_) => random.nextInt(100));
  var listaN2 = List.generate(5, (_) => random.nextInt(100));

 
  imprimirLista(listaN1);
  imprimirLista(listaN2);

  var lista3 = somarListas(listaN1, listaN2);
  imprimirLista(lista3);
}


void imprimirLista(List<int> lista) {
  switch (lista.length) {
    case 0:
      print('Lista vazia');
      break;
    default:
      print('Lista: ${lista.join(', ')}');
  }
}


List<int> somarListas(List<int> lista1, List<int> lista2) {
  if (lista1.length != lista2.length) {
    return [];
  }

  final resultado = <int>[];

  for (var indice = 0; indice < lista1.length; indice++) {
    
    final valorLista1 = lista1[indice];
    final valorLista2 = lista2[indice];
    final soma = valorLista1 + valorLista2;

    print('${valorLista1}+${valorLista2}');

    
    resultado.add(soma);
  }

  return resultado;
}
