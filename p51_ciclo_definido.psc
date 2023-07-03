Algoritmo p51_ciclo_definido
	contador <- 0
	maximo <- 10
	resultado <- 0
	Escribir 'Tabla de multiplicar de: '
	Leer mult
	Mientras contador<maximo Hacer
		contador <- contador+1
		resultado <- resultado+mult
		Escribir mult,' x ',contador,' = ',resultado
	FinMientras
FinAlgoritmo
