Proceso AscensorTemperatura
    Definir temperatura Como Real ;
	Definir  piso_deseado Como Real ;
    
    // Pedir datos al usuario
    Escribir "Ingrese la temperatura ambiente:"
    Leer temperatura
    Escribir "Ingrese el piso al que desea ir:"
    Leer piso_deseado
    
    // Verificar condiciones directamente con los valores
    Si temperatura >= 18 Y temperatura <= 25 Entonces
        Escribir "La temperatura es adecuada."
        Escribir "El ascensor se mueve al piso ", piso_deseado
    Sino
        Escribir "Temperatura fuera del rango aceptable."
        Escribir "El ascensor no se moverá."
    FinSi
FinProceso

