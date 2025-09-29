/// 00586943 Freddy Alexandro Torres Lopez
/// Ing.TI

Algoritmo CON08
	Definir calificacion Como Entero
	
	Escribir "Ingresa una calificación entre 1 y 5:"
	Leer calificacion
	
	Segun calificacion Hacer
		1:
			Escribir "Equivalente: A"
		2:
			Escribir "Equivalente: B"
		3:
			Escribir "Equivalente: C"
		4:
			Escribir "Equivalente: D"
		5:
			Escribir "Equivalente: E"
		De Otro Modo:
			Escribir "Valor inválido. Solo se aceptan números del 1 al 5."
	FinSegun
FinAlgoritmo
