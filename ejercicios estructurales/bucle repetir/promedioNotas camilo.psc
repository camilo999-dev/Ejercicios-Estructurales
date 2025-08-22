Algoritmo promedioNotas
	Definir nota, suma, promedio Como Real;
	Definir contador Como Entero;
	Definir continuar Como Caracter;
	
	suma <- 0
    contador <- 0
	
	Repetir
		Escribir "ingrese una nota del examen ";
		leer nota
		suma<- suma+ nota
		contador<- contador + 1
		Escribir "desea ingresar otra nota (S/N):";
		Leer continuar
	Hasta Que continuar = "N" o continuar = "n";
	
	promedio <- suma / contador
    Escribir "El promedio es: ", promedio;
	
	si promedio >= 3.0 Entonces
		Escribir "el estudiante aprobo";
	SiNo
		Escribir "el estudiante reprobo ";
	FinSi
	
	
FinAlgoritmo
