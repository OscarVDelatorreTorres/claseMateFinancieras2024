# Se presentan las funciones de interés simple.
# Autor: Dr. Oscar V. De la Torre Torres.
# V 1.0: 19 de septiembre de 2024.

# Valor futuro con interés simple:

valorFinalSimple=function(VA,r,t){
  xSalida=VA*(1+(r*t))
  
  return(xSalida)
}