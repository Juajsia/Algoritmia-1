Algoritmo ValidarRegistro
	Definir edad como entero
	Definir respuesta Como Caracter
	Escribir "Cuantos años tienes?"
	Leer edad
	Escribir  "Aceptas los términos? (S/N)"
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	Si edad >= 14 y respuesta = "S" Entonces
		Escribir "Registro exitoso"
	Sino
		Escribir "No puedes registrarte"
	FinSi
FinAlgoritmo
