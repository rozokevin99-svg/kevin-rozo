Algoritmo envio_paquete

	
	Definir distancia Como Entero
	Definir peso Como Real
	Definir costoKg, costoTotal Como Real
	
	Escribir "Ingrese la distancia del envio (km):"
	Leer distancia
	
	Escribir "Ingrese el peso del paquete (kg):"
	Leer peso
	
	Si distancia >= 1 Y distancia <= 10 Entonces
		costoKg <- 500
	SiNo
		Si distancia <= 50 Entonces
			costoKg <- 800
		SiNo
			costoKg <- 1000
		FinSi
	FinSi
	
	costoTotal <- peso * costoKg
	
	Si peso > 20 Entonces
		costoTotal <- costoTotal * 1.20
	FinSi
	
	Escribir "El costo total del envio es: $", costoTotal
	

FinAlgoritmo
//Código realizado en 'Pseudocode' App for Android