Algoritmo Eureka
	try <- 3
	key <- "eureka"
	finish <- Falso
	
	Mientras (try <> 0 y No finish) Hacer
		Leer input
		Si input <> key Entonces
			try <- try - 1
			Escribir "Fallaste te quedan ", try, " Intentos"
		SiNo
			finish <- Verdadero
			Escribir "Lo Lograste"
		FinSi
	FinMientras
	
FinAlgoritmo
