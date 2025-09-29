/// 00586943 Freddy Alexandro Torres Lopez
/// Ing.TI

Algoritmo CON11
	Definir importeBruto, importeNeto Como Real
	
	Escribir "Ingresa el importe bruto de la factura:"
	Leer importeBruto
	
	Si importeBruto > 20000 Entonces
		importeNeto <- importeBruto - (importeBruto * 0.15)
		Escribir "Se aplica un 15% de descuento."
	SiNo
		importeNeto <- importeBruto
		Escribir "No se aplica descuento."
	FinSi
	
	Escribir "El importe neto a pagar es: ", importeNeto
FinAlgoritmo
