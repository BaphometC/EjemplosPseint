Proceso Autoestudio_2_Ejercicio_2
	definir p1,p2,p3,p4,prom,e Como Real
	Escribir "Ingrese la primera nota: "
	leer p1
	Escribir "Ingrese la segunda nota: "
	leer p2
	Escribir "Ingrese la tercera nota: "
	leer p3
	Escribir "Ingrese la cuarta nota: "
	leer p4
	
	si p1<p2 y p1<p3 y p1<p4 Entonces
		e=p1
	SiNo
		si p2<p1 y p2<p3 y p2<p4 Entonces
			e=p2
		SiNo
			si p3<p1 y p3<p2 y p3<p4 Entonces
				e=p3
			SiNo
				e=p4
			FinSi
			
		FinSi
		
	FinSi
	prom=(p1+p2+p3+p4-e)/3
	
	Escribir "El promedio de las notas es: ",prom
	Escribir "La nota mas baja y eliminada es: ",e
FinProceso
