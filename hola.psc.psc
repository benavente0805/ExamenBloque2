Algoritmo primo
	Escribir "ingrese un numero"
	Leer num
	ra<-raiz(num)
	
	Para i<-1 Hasta ra  Con Paso  1 Hacer
		r <- num%i
		Si r=0 Entonces
			resultado=0
		SiNo
			resultado <- resultado + r
		Fin Si
		
	FinPara
	si residuo = 0 Entonces
		Escribir "no es primo"
	SiNo
		Escribir "es primo"
		
	FinSi
FinAlgoritmo
