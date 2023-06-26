void main() async {
  //el async es para que se pueda utilizar el await
  print('Inicio del programa');
  //evalua si da error
  try {
    final value = await httpGet('https://Braian-Quintian');
    print(value);
  } catch (err) {
    print('Tenemos un error: $err');
  }
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(
      seconds: 1)); //el await es para esperar a que se resuelva la promesa
  throw 'Error en la peticion'; //este es el error que se va a capturar (err)

  //return 'Tenemos un valor de la petición';
}
