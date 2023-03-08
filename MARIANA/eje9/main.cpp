#include <iostream>
#include <math.h>
#include <cstring>
#include "complejo.h"

using namespace std;
// Utilizando los parámetros del main admita 4 valores el primero dos caracteres
// y luego cuatro valores reales que correspondan a dos números complejos
// ejemplo:  $> ./ej8 -a 3.14 4.68 8.55 6.68
//  los caracteres podrán ser -a -r -i -c para adición, resta, inverso y
//  conjugado. Dependiendo de estos dos caracteres, se debe ejecutar la 
//  operación correspondiente en el main y mostrar su resultado en pantalla 
//  hacendo uso de la estructura switch. Para convertir de cadena de texto a 
//  número real se puede utilizar la función atof.
//
//  Deberán implementar correctamente en el archivo complejo.cpp todos 
//  los métodos definidos en el archivo complejo.h

int main(int argc, char** argv){
  Complejo a, b, vec[5],aux;
  double ang1, mag1; 
  a.setRe ( atof(argv[2]) );
  a.setIm ( atof(argv[3]) );
  b.setRe ( atof(argv[4]) );
  b.setIm ( atof(argv[5]) );
  
  ang1 = a.angulo();
  mag1 = a.magnitud();

  for(int i=0; i<5; i++){
      vec[i].setRe(atof (argv[2*i+1]));
      vec[i].setIm(atof (argv[2*i+2]));
  }

  cout <<"Los numeros son:" << vec[0] << " , " << vec[1] << " , " << vec[2] << " , " << vec[3] << " , " << vec[4] <<endl;

  bool mayor;
  do {
      mayor = false;
      for (int i=0; i<5; i++){
          if(vec[i].magnitud() > vec[i+1].magnitud()){
              aux = vec[i];
              vec[i] = vec[i+1];
              vec[i+1]=aux;
              mayor = true;
          }if (vec[i].magnitud() == vec[i+1].magnitud()){
              if(vec[i].angulo() > vec[i+1].angulo()){
                  aux = vec[i];
                  vec[i] = vec[i+1];
                  vec[i+1]=aux;
                  mayor = true;
              }
          }
          }
  } while (mayor == true);

  cout <<"Los numeros en orden ascendente son:" << vec[0] << " , " << vec[1] << " , " << vec[2] << " , " << vec[3] << " , " << vec[4] <<endl;
  cout <<"Angulo: "<< ang1 <<endl;
  cout <<"Magnitud: "<< mag1 <<endl;
  return 0;
}
