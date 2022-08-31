Algoritmo calulo_Puntaje
	//Autor:
	//Fecha:
	//Proposito: calular puntaje a partir
	// de respuetas correctas, incorrectas y en blanco
	//Definir variable de salida
	Definir puntaje Como Entero;
	//Definir variables de entrada
	Definir respuestasCorrectas Como Entero;
	Definir respuestasIncorrectas Como Entero;
	Definir respuestasBlancos como Entero;
	
	Escribir "Cantidada respuestas correctas";
	Leer respuestasCorrectas;
	Escribir "Cantidada respuestas incorrectas";
	Leer respuestasIncorrectas;
	Escribir "Cantidada respuestas en Blanco";
	Leer respuestasBlancos;
	
	puntaje <- respuestasCorrectas * 4 - respuestasIncorrectas;
	
	Escribir "Puntaje total = ", puntaje;
	
	
	
FinAlgoritmo
