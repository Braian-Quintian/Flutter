void main(){
 
  // final Hero wolverine = Hero('Logan','Regeneración'); //Así lo instancio con las propiedades
  
 final Hero wolverine = Hero(name : 'Logan', power : 'Regeneración'); //Así lo instancio con los argumentos

  print(wolverine);
  print(wolverine.name); // Así podemos llamar a su propiedad name
  print(wolverine.power); // Así llamamos su propiedad power
}

class Hero{  
  String name;
  String power;
  
  //Hero( this.name, this.power); //Así lo instancio con las propiedades
  
  // Hero( String pName, String pPower)
  //  : name = pName,
  //    power = pPower;

  Hero({ 
    required this.name,
    this.power = 'Sin poder'
  });

  @override //el override es para sobrescribir el comportamiento de un metodo
  String toString() {
    return '$name - $power';
  }
  
}