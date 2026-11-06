Algoritmo Bisiesto
    Definir anio Como Entero
	
    Escribir "Ingrese un año:"
    Leer anio
	
    Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
        Escribir "Es bisiesto"
    SiNo
        Escribir "No es bisiesto"
    FinSi
FinAlgoritmo
