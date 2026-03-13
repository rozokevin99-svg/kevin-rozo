Algoritmo seguro_auto

	
	Definir edad, antiguedad Como Entero
	Definir accidentes Como Logico
	Definir prima Como Real
	
	prima <- 500000
	
	Escribir "Edad del conductor:"
	Leer edad
	
	Escribir "Antiguedad del vehiculo (años):"
	Leer antiguedad
	
	Escribir "¿Tiene accidentes previos? (Verdadero/Falso):"
	Leer accidentes
	
	Si edad < 25 Entonces
		prima <- prima * 1.50
	FinSi
	
	Si antiguedad > 10 Entonces
		prima <- prima * 1.30
	FinSi
	
	Si accidentes Entonces
		prima <- prima * 1.40
	FinSi
	
	Escribir "La prima final es: ", prima
	

FinAlgoritmo
//Código realizado en 'Pseudocode' App for Android