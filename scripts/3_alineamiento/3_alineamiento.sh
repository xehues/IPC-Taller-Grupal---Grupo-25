
#Alineamiento y mapeo de secuencias

INICIO

  #Mensaje de inicio
  Mostrar un mensaje de inicio de alineamiento y mapeo de secuencias

  #Proceso de alineamienot y mapeo de secuencias
  PARA CADA archivo resultante del proceso de control de calidad
  
    #Alineamiento
    Ejecutar Alineamiento
      alineamiento global para comparar dos secuencias en su totalidad, utilizando NEEDLE o MAFFT
      alineamiento local identificar regiones de alta similitud dentro de secuencias más largas, utilizando BLAST

    #Mapeo de secuencias contra un genoma o transcriptoma de referencia
    Ejecutar mapeo de secuencias utilizando BOWTIE2 o BWA
      Guardar resultados del mapeo en archivos en formato SAM/BAM
      Visualizar resultados del mapeo con SAMTOOLS

    #Control de calidad
    Evaluar la calidad del mapeo para garantizar que los datos sean fiables y puedan utilizarse en análisis posteriores, utilizando QUALIMAP
    
  FIN PARA

  #Mensaje de fin
  Mostrar un mensaje de fin de alineamiento y mapeo de secuencias
  
FIN
