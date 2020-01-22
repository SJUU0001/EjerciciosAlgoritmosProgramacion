Algoritmo TablaMultiplicacion
	Numero <- -1
	Mientras Numero<=0 O Numero>12 Hacer
		Escribir 'Escriba el numero de tabla que desea visulizar entre 1 y 12'
		Leer Numero
		Si Numero<=0 Entonces
			Escribir 'Error escriba un Numero entre 1 y 12'
		SiNo
			Si Numero>12 Entonces
				Escribir 'Error escriba un Numero entre 1 y 12'
			FinSi
		FinSi
	FinMientras
	Mayor <- 12
	Menor <- 1
	Total <- 0
	Mientras Menor<=Mayor Hacer
		Escribir Numero,' * ',Menor,' = ',Numero*Menor
		Total <- Total+Menor*Numero
		Menor <- Menor +1
	FinMientras
	Escribir ' Total de todos los numeros es ',Total,' '
FinAlgoritmo
