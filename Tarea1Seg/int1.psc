Algoritmo uso_de_segun
	Definir dia,mes Como Entero
	Escribir "ingrese cualquier DIA del mes"
	Leer dia
	Escribir "Ingrese cualquier MES del año"
	Leer mes
	Si dia > 31 o dia < 1  Entonces
		Escribir "La fecha ingresada es incorrecta"
	SiNo
		si mes = 1 Entonces
		    si dia <= 31 o dia >= 1 Entonces
				Escribir "La fecha ingresada es la correcta"
			FinSi
		FinSi
		si mes = 3 Entonces
		    si dia <= 31 o dia >= 1 Entonces
			    Escribir "La fecha ingresada es la correcta"
			FinSi
		FinSi
		si mes = 5 Entonces
			si dia <= 31 o dia >= 1 Entonces
				Escribir "La fecha ingresada es la correcta"
			FinSi
		FinSi
		si mes = 7 Entonces
			si dia <= 31 o dia >= 1 Entonces
				Escribir "La fecha ingresada es la correcta"
			FinSi
		FinSi
		si mes = 8 Entonces
			si dia <= 31 o dia >= 1 Entonces
				Escribir "La fecha ingresada es la correcta"
			FinSi
		FinSi
		si mes = 10 Entonces
			si dia <= 31 o dia >= 1 Entonces
				Escribir "La fecha ingresada es la correcta"
			FinSi
		FinSi
		si mes = 12 Entonces
			si dia <= 31 o dia >= 1 Entonces
				Escribir "La fecha ingresada es la correcta"
			FinSi
		FinSi
		si mes = 4 o mes = 6 o mes = 9 o mes = 11 Entonces
			si dia <= 30 o dia >= 1 Entonces
				Escribir "La fecha ingresada es la correcta"
			SiNo
				Escribir "La fecha ingresada es incorecta"
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo


