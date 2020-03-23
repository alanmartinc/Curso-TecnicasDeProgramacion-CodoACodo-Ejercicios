Algoritmo Ejercicio12
	
	Definir ValorHora, CantidadHoras, HorasSemanales, Sabado Como Entero;
	
	Escribir "Ingrese cantidad de horas trabajadas por día";
	Leer CantidadHoras;
	Sabado <- CantidadHoras/2;
	
	Escribir "Ingrese cuanto cobra por hora";
	Leer ValorHora;
	HorasSemanales <- (CantidadHoras*5) + Sabado; 
	
	Escribir "Su sueldo semanal es ", HorasSemanales*ValorHora;
	
FinAlgoritmo
