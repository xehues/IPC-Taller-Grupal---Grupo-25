#control de calidad
INICIO
  Mostrar un mensaje de inicio de control de calidad
  PARA CADA archivo de lectura, R1 y R2
    Ejecutar FastQC sobre el archivo
      Revisar los siguientes puntos:
        - Control de calidad por base. Cuando y por que calidad hay que cortar
        -	Calidad por secuencia
        -	Distribución de complementariedad de bases
        -	Contenido de adaptadores
    SI se detectan elementos a filtrar
      Ejecutar una herramienta para su filtrado (FASTP o Trimmomatic) para eliminar adaptadores, extremos de baja calidad, lecturas demasiado cortas, ...
      Guardar secuencias limpias en data/processed_data/
      Repetir el control de calidad 
    SI NO
      Copiar secuencias a data/processed_data/
    FIN SI
FIN PARA

Obtener resumen del proceso de calidad (Ejecutar MultiQC sobre todos los informes FastQC)
    Guardar informes en carpeta de resultados
Mostrar un mensaje de fin del control de calidad
FIN
