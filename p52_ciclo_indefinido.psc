Algoritmo p52_ciclo_indefinido
	Escribir 'Programa que simula el lanzamiento de un dado'
	Repetir
		dado <- aleatorio(1,6)
		Escribir 'Cay�: ',dado
		Escribir 'Otro lanzamiento?: '
		Leer centinela
	Hasta Que centinela='no'
FinAlgoritmo
