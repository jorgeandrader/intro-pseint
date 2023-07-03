Algoritmo p32_con_entrada_con_retorno
	Escribir 'Programa que calcula y guarda el volumen de una esfera'
	Escribir 'Cual es el radio?: '
	Leer mi_radio
	volumen <- calcular_volumen(mi_radio)
	Escribir 'El volumen de la esfera con radio ', mi_radio,' es: ', volumen, ' u^3'
FinAlgoritmo

Funcion regresa_volumen <- calcular_volumen(recibo_radio) // parametro de entrada
	regresa_volumen <- (4/3)*PI*recibo_radio^3
FinFuncion
