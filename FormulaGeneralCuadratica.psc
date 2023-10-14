Algoritmo FormulaGeneralCuadratica
	//Declaracion de variables
	Definir a, b, c, raizUnica, discriminante, x1, x2 Como Real
	//raizUnica = c/b
	Escribir "Ingrese el valor de a: "
	Leer a
	Escribir "Ingrese el valor de b: "
	Leer b
	Escribir "Ingrese el valor de c: "
	Leer c
	//a) Si a es igual a 0 y b es igual a 0, "La ecuacion n es degenerada
	si a = 0 y b = 0 Entonces
		Escribir "La ecuacion n es degenerada"
	SiNo
		//b) si a es igual a 0 y b no es igual a 0, existe una raiz unica con valor c/b
		si a = 0 y b <> 0 Entonces
			escribir "existe una raiz unica con valor: ", c/b
		SiNo //discriminante
			discriminante = b^2-4*a*c
			si discriminante >= 0 Entonces
				escribir "existen dos raices"
				escribir "raiz x1 = ", (-b + raiz(discriminante)) / (2 * a)
				escribir "raiz x1 = ", (-b - raiz(discriminante)) / (2 * a)
			SiNo
				si discriminante = 0 Entonces
					escribir "existen una raiz unica real"
					escribir "raiz x1 = ", (-b + raiz(discriminante)) / (2 * a)
					escribir "raiz x1 = ", (-b - raiz(discriminante)) / (2 * a)
				sino
					si discriminante < 0 Entonces
						escribir "existen dos raices complejas"
						Escribir " Raiz X1 = ", -b / (2 * a), " + ", (raiz(abs(discriminante)))/(2*a)," i ";
						Escribir " Raiz X2 = ", -b / (2 * a), " - ", (raiz(abs(discriminante)))/(2*a)," i ";	
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
