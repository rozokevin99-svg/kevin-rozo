Algoritmo conteo_positivos_nrgativos

	
	Definir i, numero Como Entero
	Definir positivos, negativos, ceros Como Entero
	
	positivos <- 0
	negativos <- 0
	ceros <- 0
	
	Para i <- 1 Hasta 10 Hacer
		
		Escribir "Ingrese un numero:"
		Leer numero
		
		Si numero > 0 Entonces
			positivos <- positivos + 1
		SiNo
			Si numero < 0 Entonces
				negativos <- negativos + 1
			SiNo
				ceros <- ceros + 1
			FinSi
		FinSi
		
	FinPara
	
	Escribir "Positivos: ", positivos
	Escribir "Negativos: ", negativos
	Escribir "Ceros: ", ceros
	

FinAlgoritmo
//Código realizado en 'Pseudocode' App for Android