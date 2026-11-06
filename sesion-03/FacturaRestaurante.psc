Funcion totalPedido <- LeerPedido(inicial)
    Definir precio Como Real
	
    totalPedido <- inicial
	
    Escribir "Ingrese el precio del producto (0 para terminar):"
    Leer precio
	
    Mientras precio <> 0 Hacer
        totalPedido <- totalPedido + precio
		
        Escribir "Ingrese el precio del siguiente producto (0 para terminar):"
        Leer precio
    FinMientras
FinFuncion



Funcion importe <- CalcularPorcentaje(monto, porcentaje)
    importe <- monto * porcentaje / 100
FinFuncion


Funcion redondeado <- Redondear2(monto)
    redondeado <- Trunc(monto * 100 + 0.5) / 100
FinFuncion

SubProceso ImprimirFactura(subtotal, impuesto, propina)
    Definir total Como Real
	
    total <- subtotal + impuesto + propina
	
    Escribir "Subtotal: $", Redondear2(subtotal)
    Escribir "Impuesto: $", Redondear2(impuesto)
    Escribir "Propina: $", Redondear2(propina)
    Escribir "Total: $", Redondear2(total)
FinSubProceso

Algoritmo FacturaRestaurante
    Definir subtotal, impuesto, propina Como Real
    Definir comensales Como Entero
	
    subtotal <- LeerPedido(0)
	
    impuesto <- CalcularPorcentaje(subtotal, 8)
	
    Escribir "Ingrese el porcentaje de propina (0 si no desea agregar):"
    Leer propina
    propina <- CalcularPorcentaje(subtotal, propina)
	
	
 
	ImprimirFactura(subtotal, impuesto, propina)

FinAlgoritmo
