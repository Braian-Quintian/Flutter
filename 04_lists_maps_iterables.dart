void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List original $numbers');
  print('Length : ${ numbers.length }');
  print('Index 1 : ${ numbers[1] }');
  print('First 0 : ${ numbers.first }');
  print('Last : ${ numbers.last }');
  print('Reversed : ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable : $reversedNumbers');
  print('List : ${ reversedNumbers.toList() }');
  print('Set : ${ reversedNumbers.toSet() }'); //Los sets son como el map pero no son key : value peers y aparte te acomoda los datos elimina duplicados.
  print('Set List : ${ reversedNumbers.toSet().toList() }');  //Acomoda la lista
  
  //el where es un metodo que tienen los listados para aplicarles un filtro
  final numbersGreaterThan5 = numbers.where( (num) {
    return num > 5; //true
  });
  
  print('>5 iterable : $numbersGreaterThan5 ');
  print('>5 set : ${numbersGreaterThan5.toSet()} ');
} 