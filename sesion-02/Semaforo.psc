Algoritmo Semaforo
	Escribir "ingrese el stock"
	leer stock
	
	Si stock < 0 Entonces
		Escribir "Error"
	sino
		Si stock = 0 Entonces
			Escribir "Agotado"
		SiNo
			Si stock >= 1 Y stock <= 10 Entonces
				Escribir "bajo"
			SiNo
				Escribir "Disponible"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
