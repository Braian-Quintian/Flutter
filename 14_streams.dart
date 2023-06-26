void main() {
  emitNumbers().listen((value) {
    print('Stream value: $value');
  });
}

//los streams son un flujo de datos que se pueden emitir y escuchar
Stream<int> emitNumbers() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    //print('Desde periodic $value');
    return value;
  }).take(5);
}
