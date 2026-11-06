Algoritmo Propinas
	Escribir 'ingresa la cuenta: '
	Leer cuenta
	Escribir 'ingresa el % de propina: '
	Leer porcentajePropina
	Escribir 'cuantas personas son? '
	Leer personas
	propina <- cuenta*porcentajePropina/100
	total <- cuenta+propina
	pagoPersona <- total/personas
	Escribir 'la propina es ', propina, ', el total es ', total, ', cada uno paga ', pagoPersona
FinAlgoritmo
