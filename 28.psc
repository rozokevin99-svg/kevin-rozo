Algoritmo tarifa_hotel

	
	Definir tipo, mes, dias Como Entero
	Definir precioDia, total Como Real
	
	Escribir "Tipo de habitacion (1=Sencilla, 2=Doble, 3=Suite):"
	Leer tipo
	
	Escribir "Mes de la reserva:"
	Leer mes
	
	Escribir "Cantidad de dias:"
	Leer dias
	
	Segun tipo Hacer
		
		1:
			precioDia <- 100000
		
		2:
			precioDia <- 150000
		
		3:
			precioDia <- 250000
	
	FinSegun
	
	total <- precioDia * dias
	
	Si mes = 1 O mes = 6 O mes = 7 O mes = 12 Entonces
		total <- total * 1.30
	FinSi
	
	Si dias > 5 Entonces
		total <- total * 0.90
	FinSi
	
	Escribir "Total a pagar: ", total
	
FinAlgoritmo
//Código realizado en 'Pseudocode' App for Android