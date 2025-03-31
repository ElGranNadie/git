import 'archivo.dart';

void main(){
    List<List<dynamic>> matrizPreios2 = [
    //item       ,lun  ,mar  ,mie  ,jue  ,vie  ,sab  ,dom  
    ["camisas"   ,100  ,90   ,10   ,70   ,60   ,70   ,60  ],
    ["pantalones",92.0 ,98.2 , 76.5,92.0 ,98.2 ,16.0 ,98.5],
    ["zapatos"   ,100  ,90   , 80  ,92.0 ,98.2 ,70   ,60  ],
    ["jeans"     ,100  ,90   , 80  ,92.3 ,98.2 ,70   ,60  ],
  ];
  imprimir(matrizPreios2);
}

int calculate() {
  return 6 * 7;
}
