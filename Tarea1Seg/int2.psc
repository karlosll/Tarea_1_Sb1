Algoritmo sin_titulo
	Definir dia,mes Como Entero
	Escribir "ingrese cualquier DIA del mes"
	Leer dia
	Escribir "Ingrese cualquier MES del año"
	Leer mes
	si mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes =12 Entonces
		si dia <= 31 o dia >= 1 Entonces
			Escribir "La fecha ingresada es la correcta"
		SiNo
			Escribir "La fecha ingresada es incorecta"
		FinSi
	FinSi
	si mes = 4 o mes = 6 o mes = 9 o mes = 11 Entonces
		si dia <= 30 o dia >= 1 Entonces
			Escribir "La fecha ingresada es la correcta"
		SiNo
			Escribir "La fecha ingresada es incorecta"
		FinSi
	FinSi

FinAlgoritmo
