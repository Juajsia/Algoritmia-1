Algoritmo CajeroParqueadero
	total <- 0
	carros <- 0
	Escribir  "Valor cobrado (0 para salir)"
	Leer valor
	Mientras  valor <> 0 Hacer
		total <- total + valor
		carros <- carros + 1
		Escribir  "Valor cobrado (0 para salir)"
		Leer valor
	FinMientras
	
	Escribir "Carros atendidos: $", carros
	Escribir "Total recaudado: $", total
FinAlgoritmo
