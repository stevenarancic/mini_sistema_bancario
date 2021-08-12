

void main(){

  // List<int> numeros = List.generate(10, (indice) => indice*5);
  // List<int> pares = [];

  // // for(int indice = 0; indice < 20; indice++){
  // //   print(indice);
  // // }

  // for(int indice = 0; indice < numeros.length;indice++){
  //   int valorSelecionado = numeros.elementAt(indice);
  //   if(valorSelecionado % 2 == 0){
  //     pares.add(valorSelecionado);
  //   }
  // }


  // print(pares);



  List<dynamic> valoresAleatorios = ["Paulo", 45, true, 13.0, "teste"];
  valoresAleatorios.forEach(printarValores);
}

void printarValores(var valor){
  if(valor is String) {
    print("O valor $valor é uma String");
  }
  if(valor is int) {
    print("o valor $valor é um inteiro");
  }
}