void main(){
  
  final String pokemon = 'Ditto'; // una variable final de tipo String
  final int hp = 100;// una variable final de tipo entero
  final bool isAlive = true; // una variable de tipo boleano
  final List<String> abilities = ['impostor']; // una manera de hacer una lista final de tipo string
  final sprites = <String>['ditto/front.png','ditto/back.png']; // otra manera de hacer una lista de tipo string
  
// dynamic == null
  // el dynamic puede ser cualquier tipo de dato,
  // por esta razon es importante tratar de evitarlo
  dynamic errorMessage = 'Hola';
  //errorMessage = true;
  //errorMessage = [1,2,3,4,5,6]; //lista
  //errorMessage = { 1,2,3,4,5,6}; //set
  //errorMessage = () => true; // funcion que retorna true
  //errorMessage = null;// valor nulo
  
  //null-safe 
  // int? a = null Valido null-safe
  //int? a; El valor inicial de a es NULL

  // para hacer un print de varias lineas solamente es colocar """"
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
}