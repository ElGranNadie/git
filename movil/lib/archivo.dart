void main() {
  List<List<dynamic>> matrizPrecios = [
    //item       ,lun  ,mar  ,mie  ,jue  ,vie  ,sab  ,dom  
    ["camisas"   ,100.0,90.0 ,80.0 ,70.0 ,60.0 ,70.0 ,60.0  ],
    ["pantalones",92.0 ,98.2 ,76.0 ,92.0 ,98.2 ,16.0 ,98.5],
    ["zapatos"   ,100.0,90.0 ,80.0 ,92.0 ,98.2 ,70.0 ,60.0  ],
    ["jeans"     ,100.0,90.0 ,80.0 ,92.0 ,98.2 ,70.0 ,60.0  ],
  ];
  //print(promedio(matrizPrecios[0]));
  //print(alto(matrizPrecios[0]));
  imprimir(matrizPrecios);
}
void imprimir(List<List<dynamic>> estudiantes){
  double x = 1;
  for(List<dynamic> notas in estudiantes){
    print("Producto No.: "+ x.toString());
    print (" Nombre.: "+ notas[0]);
    print(" promedio precios: " + promedio(cortar(notas)).toString());
    print(" precio mas alto: "+ alto(cortar(notas)).toString());
    x+=1;
  }
}
List<double> cortar(List<dynamic> notas){
  List<double> aditivo = [];
  for (int i=1; i<notas.length; i++ ){
    aditivo.add(notas[i]);
  }
  return aditivo;
}
double promedio(List<dynamic> notas){
  double suma=0;

  for (double nota in notas){
    suma+=nota;
  }
  return suma;
}
double alto(List<dynamic> notas){
  double notaMasAlta = notas[0];
  for (double nota in notas){
    if(nota>notaMasAlta){
      notaMasAlta=nota;
    }
  }
  return notaMasAlta;
}