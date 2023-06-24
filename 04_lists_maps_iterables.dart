void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List original $numbers'); //lista original
  print('Length : ${ numbers.length }'); //devuelve la cantidad de caracteres que contienen la lista
  print('Index 1 : ${ numbers[1] }'); // toma el indice 1 de la lista, en este caso sería el "2"
  print('First 0 : ${ numbers.first }'); // toma el primer caracter
  print('Last : ${ numbers.last }'); // toma el ultimo caracter, cabe destacar que si lo usamos con Null-safe en caso de que a lo mejor no haya nada
  print('Reversed : ${numbers.reversed}'); //devuelve la lista al revés
  
  final reversedNumbers = numbers.reversed; // regresa otra vez a la lista original pero como un iterable
  print('Iterable : $reversedNumbers'); // esto es un iterable : ()
  print('List : ${ reversedNumbers.toList() }');// se convierte en lista, esto es una lista : []
  print('Set : ${ reversedNumbers.toSet() }'); //Los sets son como el map pero no son key : value peers y aparte te acomoda los datos elimina duplicados. esto es un set : {}
  print('Set List : ${ reversedNumbers.toSet().toList() }');  //Acomoda la lista
  
  //el where es un metodo que tienen los listados para aplicarles un filtro
  final numbersGreaterThan5 = numbers.where( (num) {
    return num > 5; //true
  });
  
  print('>5 iterable : $numbersGreaterThan5 '); //esto es un iterable con los numeros mayores a num (5)
  print('>5 set : ${numbersGreaterThan5.toSet()} '); // esto es un iterable convertido a set que contiene los numeros mayores a num (5)
}