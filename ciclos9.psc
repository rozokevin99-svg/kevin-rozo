Algoritmo serie_de_fibonacci
    
	
	Definir N, i Como Entero
	Definir a, b, siguiente Como Entero
	
	Escribir "Ingrese la cantidad de terminos:"
	Leer N
	
	a <- 0
	b <- 1
	
	Para i <- 1 Hasta N Hacer
		
		Escribir a
		
		siguiente <- a + b
		a <- b
		b <- siguiente
	
	FinPara
	

FinAlgoritmo
//Código realizado en 'Pseudocode' App for Android