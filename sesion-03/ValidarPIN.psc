Algoritmo ValidarPIN
	intentos <- 0
	acceso <- Falso
	Repetir
		Escribir "Ingresa tu PIN:"
		Leer Pin
		intentos <- intentos + 1
		SI Pin = 1234 Entonces
			acceso <- Verdadero
		FinSi
	Hasta Que acceso O intentos = 3
	
	SI acceso Entonces
		Escribir "Bienvenido"
	SiNo
		Escribir "Acceso Denegado"
	FinSi
FinAlgoritmo
