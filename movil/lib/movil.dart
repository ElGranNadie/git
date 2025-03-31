import 'archivo.dart';

void main(){
    List<List<dynamic>> matrizPreios2 = [
    //item       ,lun  ,mar  ,mie  ,jue  ,vie  ,sab  ,dom  
    ["camisas"   ,100.3,90.2 ,81.4 ,77.4 ,60.0 ,70.0 ,60.0  ],
    ["pantalones",92.0 ,98.2 ,76.0 ,92.6 ,98.2 ,16.0 ,98.0  ],
    ["zapatos"   ,100.5,90.6 ,80.0 ,92.0 ,98.4 ,70.7 ,60.9  ],
    ["jeans"     ,100.7,90.7 ,80.0 ,92.0 ,98.2 ,70.6 ,60.8  ],
  ];
  imprimir(matrizPreios2);
}

int calculate() {
  return 6 * 7;
}
