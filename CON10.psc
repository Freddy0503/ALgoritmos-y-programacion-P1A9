Algoritmo CON10
	Definir edad Como Entero
	Definir sexo Como Caracter
	
	Escribir "Ingresa tu edad:"
	Leer edad
	
	Escribir "Ingresa tu sexo (M para masculino, F para femenino):"
	Leer sexo
	
	Si sexo = "M" O sexo = "m" Entonces
		Si edad >= 18 Entonces
			Escribir "Puedes ingresar al espectáculo."
		SiNo
			Escribir "No puedes ingresar, eres menor de edad."
		FinSi
	SiNo
		Escribir "No puedes ingresar, solo se permite a varones."
	FinSi
FinAlgoritmo
