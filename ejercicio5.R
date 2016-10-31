# Este ejercicio trata de subir una serie de funciones triviales a CRAN.


#En primer lugar crearemos una función que nos resuelva el conocido juego de las torres de Hanoi. Este juego está
#correctamente resuelto para Python. Lo cambiaré al lenguaje de R en consecuencia.



hanoi <- function(N,inicial='1',temporal='2',final='3'){
  
  if (N>0){
    
    #Ahora lo que haremos será aplicar recursividad
    
    hanoi(N-1,inicial,final,temporal)
    
    cat('se mueve de torre',inicial,'a torre',final,'\n')
    
    hanoi(N-1,temporal,inicial,final)
    
  }
  
}

# A continuación se estudiará otro caso de recursividad, por ejemplo diseñando una función que nos calcule la sucesión de 
#Fibonacci


fibonacci <- function(N){
  
  if (N==0){
    
    return(0)
    
  }
  
  else if (N==1){
    
    return(1)
    
  }
  
  return(fibonacci(N-1)+fibonacci(N-2))
  
}


# Por último, crearé una función que calcule el factorial de un número entero y positivo que se le dé.


factorial <- function(n){
  
  if (n < 0){
    
    print ('Introduce un número entero y positivo')
    
  }
  
  else if (n == 0) {
    
    return(1)
    
  }
  
  final <- n
  for (i in seq(n-1,1,-1)){
    
    final <- final*i
    
  }
  
  return(final)
  
}





