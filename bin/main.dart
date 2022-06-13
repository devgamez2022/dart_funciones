void main(List<String> args) {
  /**
   * En dart las funciones también son objetos, lo que significa que incluso
   * podemos pasarlas como parámetros de otras funciones como un objeto de tipo
   * Function.
   * A continuación los siguientes ejemplos.
   */
  String nombre = "Manuel de Jesús Gámez López";

  var operacion1 = operacion(5, 3, suma);
  print("La suma es: $operacion1");

  var operacion2 = operacion(5, 3, resta);
  print("La resta es: $operacion2");

  /*
  int a = 10;
  int b = 5;
  int c = suma(a, b);
  print("La suma de $a y $b es: $c");
  */

  mensaje1(nombre);
}

int operacion(int a, int b, Function func) {
  return func(a, b);
}

int suma(int a, int b) {
  return a + b;
}

int resta(int a, int b) {
  return a - b;
}

void mensaje() {
  var textoSaludo = "";
  textoSaludo = "Bienvenidos a Dart.\n";
  textoSaludo +=
      "Soy el profesor que les estare guiando por este aprendizaje.\n";
  textoSaludo += "Espero nos podamos llevar bien.\n";
  textoSaludo +=
      "Y enseñarles mucho de este genial lenguaje de programacion.\n";
  textoSaludo += "Es para mi un privilegio apoyar en este proceso.";
  print(textoSaludo);
}

void mensaje1(String nombre) {
  var textoSaludo = "";
  textoSaludo = "Bienvenidos a Dart $nombre\n";
  textoSaludo +=
      "Soy el profesor que les estare guiando por este aprendizaje.\n";
  textoSaludo += "Espero nos podamos llevar bien.\n";
  textoSaludo +=
      "Y enseñarles mucho de este genial lenguaje de programacion.\n";
  textoSaludo += "Es para mi un privilegio apoyar en este proceso.";
  print(textoSaludo);
}
