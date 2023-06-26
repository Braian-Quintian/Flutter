void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };

  final iroman = Hero.fromJson(rawJson); //llamamos a nuestro constructor

  print(iroman); // se imprime
}

class Hero {
  String name;
  String power;
  bool isAlive;

  // Hero({
  //   required this.name,
  //   required this.power,
  //   required this.isAlive
  // });

  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ??
            'No name found', //Siempre usar el ?? para evitar eorres con valores nulos
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name, $power, isAlive : ${isAlive ? 'YES!' : 'NO!'}';
  }
}
