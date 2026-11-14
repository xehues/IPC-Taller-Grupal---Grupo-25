# ensamblaje basado en referencia? 
INICIO
Mostrar un mensaje de inicio del ensamblaje de secuencias

Definir el directorio a los datos procesados data/processed_data/ , donde estan los SRR1234567_processed_R1.fastq.gz y SRR1234567_processed_R2.fastq.gz
Definir el directorios donde se guardaran los resultados del ensamblaje y de la calidad del ensamblaje

Juntar todas las lecturas R1 en un archivo o lista y también todas lecturas R2 en otro archivo o lista (esto será el input de la herramienta)

Ensamblar todas las muestras: Ejecutar una herramienta como SPAdes, Flye o Unicycler (en funcion de la longitud y naturaleza de las secuencias)
Guardar los resultados intermedios en data/assembly/spades_out
Guardar los resultados del ensamblaje en data/assembly como "assembly.fasta" 

Evaluar la calidad del ensamblaje (Ejectuar QUAST, o algo similar)
    Guardar el informe en la carpeta de results/assembly_qc

Mostrar un mensaje de fin del ensamblaje de secuencias
FIN