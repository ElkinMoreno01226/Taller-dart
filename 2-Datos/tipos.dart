void main() {
  int edad = 52;
  double estatura = 1.80;

  num edad2 = 52;
  num estatura2 = 1.80;

  if (edad.isNegative) {
    print("este numero es negativo");
    print(edad.abs());
  } else {
    print(edad.abs());
  }

  //print(edad);

  // string
  var texto1 = 'Las comillas simples funcionan bien para cadenas literales.';
  var texto2 = "Las comillas dobles funcionan tambien";
  var texto3 =
      'las comillas simples generan inconvenientes en algunos lenguajes como el ingles por ser usadas en el mismo';
  var texto4 = "las comillas simples funcionan bien para cadenas literales.";

  // expresiones

  var texto5 = " aqui se usa el simbolo pesos para usar expresiones ${4 + 8}";

  //concatenacion

  var texto6 = "valor1" + "Valor2";
  var texto7 = "valor1" "valor2";

  //interpolacion

  var texto8 = "texto a interpolar";
  var numero1 = 50;
  var texto9 =
      "se interpola \'$texto8\' con el valor de la variable numero 1 = $numero1";

  // multi linea

  var texto10 = '''
   CREATE TABLE cultivo_departamento(
     id INTEGER PRIMARY KEY AUTOINCREMENT,
     cultivo_id INTEGER,
     codigo_dpto INTEGER,
     FOREING KEY(cultivo_id)
   )
   ''';
  //booleans
  var texto11 = '';
  if (texto11.isEmpty) {}

  // listas

  var lista1 = ["mazda", "chevrolet", "kia"];

  List<String> lista2 = ["mazda", "chevrolet", "kia"];

  lista1.add("toyota");
  lista1.clear();
  print(lista1);

  print(lista1.reversed);
  print(lista1.first);
  print(lista1.last);

// spread
// usado para unir 2 listas y se usan 3 puntos suspensivos.

  var lista3 = ["renault", ...lista1, ...lista2];

// lista nula

  var lista4;

// sets=  coleccion unica de valores y se crean con corchetes

  var sets1 = {'mazda', 'chevrolet', 'toyota', 'kia'};
  sets1.add("lamborgini");

// coleccion  o maps

  var translation = {
    'red': 'rojo',
    'black': 'negro',
    'white': 'blanco',
    'yellow': 'amarillo',
  };

  translation['green'] = "verde";
}
