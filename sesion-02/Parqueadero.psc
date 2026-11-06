Algoritmo Parqueadero
	Definir tipo, minutos, horas Como Entero
	Definir tarifa, valorPago Como Real
	Definir factura Como Caracter
	Escribir "Tipo de vehículo (1 = carro, 2 = moto):"
	Leer tipo
	Escribir "Minutos de permanencia: "
	Leer minutos
	Escribir  "tiene factura de compra? (S/N)"
	Leer factura
	factura <- Mayusculas(factura)
	Si minutos < 0 Entonces
		Escribir "Error: minutos no pueden ser negativos."
	SiNo
		Segun tipo Hacer
			1: 
				tarifa <- 4000
			2: 
				tarifa <- 2000
			De Otro Modo:
				tarifa <- 0
		FinSegun
		Si tarifa = 0 Entonces
			Escribir "Error: tipo de vehículo no válido."
		SiNo
			Si minutos <= 15 Entonces
				valorPago <- 0
			SiNo
				horas <- trunc((minutos + 59) / 60)
				valorPago <- horas * tarifa
				Si valorPago > 30000 Entonces
					valorPago <- 30000
				FinSi
				Si factura = "S" Entonces
					valorPago <- valorPago / 2
				FinSi
			FinSi
			Escribir "Valor a pagar: $", valorPago
		FinSi
	FinSi
FinAlgoritmo