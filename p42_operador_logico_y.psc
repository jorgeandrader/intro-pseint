Algoritmo p42_operador_logico_y
	name <- 'Jorge'
	user <- 'jorgeandrade'
	password <- '$1234abc'
	Escribir 'Bienvenido a tu red social!'
	Escribir 'Usuario: '
	Leer usuario
	Escribir 'Contraseņa: '
	Leer contrasena
	Si usuario=user Y contrasena=password Entonces
		Escribir 'Bienvenidx ',name,'!'
	SiNo
		Escribir 'Usuario o contraseņa no validos'
	FinSi
FinAlgoritmo
