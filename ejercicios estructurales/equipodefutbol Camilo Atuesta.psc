Algoritmo equipodefutbol
	DeFInir equipo, puntos  como entero
	
	escribir "Ingrese el resultado del Partido 1 (ganado), 2 (Perdido), 3 (empatado)."
	Leer equipo
	puntos <- 0
	
	segun equipo hacer
		Caso 1:
			puntos<- puntos + 10 
			escribir" has ganado el Partido se le sumo +3 puntos" 
		caso 2:
			puntos <- puntos + 0
			Escribir " el partido lo perdiste te se suma +1" 
		Caso 3: 
			puntos <- puntos + 2
			Escribir  "quedaste en empate"
		Finsegun
		
	
	
FinAlgoritmo
