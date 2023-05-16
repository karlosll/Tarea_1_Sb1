Algoritmo dia_y_mes_correcto
	Definir dia,mes Como Entero
	Escribir "Ingrese cualquier DIA del mes"
	Leer dia
	Escribir "Ingrese cualquier MES del año"
	Leer mes
	Si mes >= 1 y mes <= 12 entonces
		Si dia >= 1 y dia <= 31 entonces
			Si (mes = 4 o mes = 6 o mes = 9 o mes = 11) y dia > 30 entonces
				Escribir  "El día y mes ingresados no son válidos"
			Sino 
				si mes == 2 entonces
					Si  dia > 28 entonces
						Escribir  "El día y mes ingresados no son válidos"
					Sino
						Escribir  "El día y mes ingresados son válidos"
					Fin si
				Sino
					Escribir  "El día y mes ingresados son válidos"
				Fin si
			FinSi
		SiNo
			Escribir  "El día ingresado no es válido"
		Fin si
	Sino
		Escribir  "El mes ingresado no es válido"
	FinSi
	
FinAlgoritmo
