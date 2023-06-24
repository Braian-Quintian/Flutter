void main() {
  print( greetEveryone() );
  
  print( 'Suma : ${addTwoNumbers(10,10) }');
  
  print( 'Suma : ${addTwoNumbersOptional(30)}');
}


//String greetEveryone() {
// return 'Hello everyone!'; //si se necesita un cuerpo extenso usar la función tradicional si no, usar la función flecha
//}

String greetEveryone() => 'Hello everyone!';

//int addTwoNumbers(int a , int b) {
//  return a + b;
//}

int addTwoNumbers(int a , int b) => a + b;

int addTwoNumbersOptional(int a , [ int b = 0]) {
  
  //b = b ?? 0; //forma larga
  //b = b + 1; //forma larga
  
  //b ??= 0; //forma corta
  //b++; //forma corta
  
  return a + b;
}