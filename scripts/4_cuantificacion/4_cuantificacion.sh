#Cuantificación

INICIO

  #Mensaje de inicio
  Mostrar un mensaje de inicio de la cuantificación	

  #Lectura de archivos resultado del alineamiento y otros archivos necesarios para la ejecución del proceso
	Cargar los archivos BAN resultado el alineanimento
	Cargar archivos de anotación génica para identificar dónde están los genes en el genoma 

	#Estudio de cuantificación para cada lectura
	PARA CADA lectura alineada
		Identificar el gen al que pertenece (se utiliza featureCounts) y número de lecturas
		Actualizar la matriz de conteos génicos (tabla con número de lecturas de cada gen y muestra)
	FIN PARA 

	#Resultado de la cuantificación
	Mostrar un resumen de la matriza de conteos
	Guardar resultados en results/gene_counts.csv

  #Mensaje de fin
  Mostrar un mensaje de fin de la cuantificación	

FIN 
