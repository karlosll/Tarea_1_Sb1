Algoritmo dia_y_mes_correcto
	Definir dia,mes Como Entero
	Escribir "Ingrese cualquier DIA del mes"
	Leer dia
	Escribir "Ingrese cualquier MES del a�o"
	Leer mes
	Si mes >= 1 y mes <= 12 entonces
		Si dia >= 1 y dia <= 31 entonces
			Si (mes = 4 o mes = 6 o mes = 9 o mes = 11) y dia > 30 entonces
				Escribir  "El d�a y mes ingresados no son v�lidos"
			Sino 
				si mes == 2 entonces
					Si  dia > 28 entonces
						Escribir  "El d�a y mes ingresados no son v�lidos"
					Sino
						Escribir  "El d�a y mes ingresados son v�lidos"
					Fin si
				Sino
					Escribir  "El d�a y mes ingresados son v�lidos"
				Fin si
			FinSi
		SiNo
			Escribir  "El d�a ingresado no es v�lido"
		Fin si
	Sino
		Escribir  "El mes ingresado no es v�lido"
	FinSi
	
FinAlgoritmo
