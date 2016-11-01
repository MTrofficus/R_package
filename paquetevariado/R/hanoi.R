hanoi <-
function(N,inicial='1',temporal='2',final='3'){
  
  if (N>0){
    
    #Ahora lo que haremos será aplicar recursividad
    
    hanoi(N-1,inicial,final,temporal)
    
    cat('se mueve de torre',inicial,'a torre',final,'\n')
    
    hanoi(N-1,temporal,inicial,final)
    
  }
  
}
