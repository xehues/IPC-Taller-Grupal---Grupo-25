# ensamblaje basado en referencia? 
INICIO
Mostrar un mensaje de inicio del ensamblaje de secuencias

Acceder a data/processed_data/ donde estan los SRRxxxx_R1_filtered.fastq.gz y SRRxxxx_R2_filtered.fastq.gz

PARA cada SRR
    Ejectuar una herramienta que ensamble secuencias (SPAdes o Unicycler )
FIN bucle PARA

Evaluar la calidad del ensamblaje (Ejectuar QUAST)
    Guardar el informe en la carpeta de resultados

Mostrar un mensaje de fin del ensamblaje de secuencias
FIN