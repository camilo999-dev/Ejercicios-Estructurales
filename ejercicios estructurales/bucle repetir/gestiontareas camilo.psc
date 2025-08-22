Algoritmo gestiontareas
	Definir descripcion, fecha , listatareas, continuar Como Caracter;
	listaTareas <- ""
	
	Repetir
		Escribir "ingrese la lista de la tarea:";
		Leer descripcion
		Escribir "ingrese la fecha del vencimieto:";
		Leer fecha
		
		listaTareas <- listaTareas + "Tarea: " + descripcion + " - Fecha: " + fecha ;
		
		Escribir "¿desea agregar otra tarea? (S/N):";
		Leer continuar
	Hasta Que  continuar = "N" o continuar = "n";
	
	Escribir " lista de tareas ";
	Escribir listaTareas;
	
FinAlgoritmo
