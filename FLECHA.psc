SubProceso valor <- pedirDato(pregunta)
	Definir valor como entero;
	Escribir pregunta;
	Leer valor;
FinSubProceso

Proceso sin_titulo
	Definir  alturaflecha,i,j,k,l,p,u Como Entero;
	Definir  alturapalo Como Entero;
	
	alturaflecha <- pedirDato("Ingresa la altura de la flecha: ");
	alturapalo <- pedirDato ("Ingresa la altura del palo: ");
	
	Para i <- 1 Hasta alturaflecha Con Paso 1 Hacer

		Para k<-1 Hasta alturaflecha-i Con Paso 1 Hacer
			Escribir "  " Sin Saltar;
		FinPara
		Para j<-1 Hasta 2*i-1 Con Paso 1 Hacer
			Escribir "* " Sin Saltar;
		FinPara
		
		Escribir "";
	FinPara
	
	
	Para l <- 1 Hasta alturapalo Con Paso 1 Hacer
		Para p <- 1 Hasta alturapalo/2 Con Paso 1 Hacer
			Escribir "  " Sin Saltar;
		FinPara
		Para u <- 1 Hasta alturapalo-1 Con Paso 1 Hacer
			Escribir "* " Sin Saltar;
		FinPara
		Escribir "";
	FinPara

FinProceso
