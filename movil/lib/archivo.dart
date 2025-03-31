void algo() {
    List<List<dynamic>> matrizPreios2 = [
    //item       ,lun  ,mar  ,mie  ,jue  ,vie  ,sab  ,dom  
    ["camisas"   ,100.3,90.2 ,81.4 ,77.4 ,60.0 ,70.0 ,60.0  ],
    ["pantalones",92.0 ,98.2 ,76.0 ,92.6 ,98.2 ,16.0 ,98.0  ],
    ["zapatos"   ,100.5,90.6 ,80.0 ,92.0 ,98.4 ,70.7 ,60.9  ],
    ["blusas"    ,95.0 ,85.0 ,75.0 ,70.0 ,65.0 ,55.0 ,50.0  ],
    ["faldas"    ,88.0 ,78.0 ,68.0 ,58.0 ,48.0 ,38.0 ,28.0  ],
    ["chaquetas" ,120.0,110.0,100.0,90.0 ,80.0 ,70.0 ,60.0  ],
    ["sombreros" ,50.0 ,45.0 ,40.0 ,35.0 ,30.0 ,25.0 ,20.0  ],
    ["jeans"     ,100.7,90.7 ,80.0 ,92.0 ,98.2 ,70.6 ,60.8  ],
  ];
  //print(promedio(matrizPrecios[0]));
  //print(alto(matrizPrecios[0]));
  imprimir(matrizPreios2);
}
void imprimir(List<List<dynamic>> estudiantes){
  int x = 1;
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