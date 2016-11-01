factorial <-
function(n){
  
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
