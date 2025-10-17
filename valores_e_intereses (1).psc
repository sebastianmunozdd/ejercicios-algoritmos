Algoritmo valores_e_intereses
	
	Definir digit, tiemp, porcent, porcent2, valorint, descuent,netopag Como Real
	
	imprimir "escribe el digito deseado"
	
	leer digit
	
	imprimir "escribe el periodo de tiempo"
	
	leer tiemp
	
	imprimir "escribe el porcentaje deseado"
	
	leer porcent 
	
	porcent2 = porcent/ 0.05
	
	valorint = (digit * porcent *  tiemp)/ 360
	
	Imprimir "tu valor de interes es" valorint
	
	descuent = valorint/ 0.07
	
	Imprimir "tu valor con descuento es" descuent
	
	netopag = digit	+ valorint - desscuent
	
	Imprimir  "tu neto a pagar es de" netopag
	
	
	
	
	
	
	
	
	

	
	
	
FinAlgoritmo
