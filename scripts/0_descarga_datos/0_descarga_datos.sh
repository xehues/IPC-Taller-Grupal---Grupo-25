# 1. Configuracion: 
lista_srr = "config/SRR_Acc_List.txt" # para encontrar el SRR_Acc_List.txt
carpeta_sra = "data/raw/sra/" # para guardar los .sra, si no existe
carpeta_fastq = "data/raw/" # para guardar los .fastq.gq

# 2. Comprobar si las carpetas existen y crearlas
si carpeta_sra no existe: 
  crear carpeta_sra

si carpeta_fastq no existe:
  crear carpeta_fastq

# 3. Comprbar que hay una lista de accessino
si lista_srr no existe:
  mostrar("ERROR: falta la lista de accesos")
  salir

# 4. Bucle que itera por cada SRR de la SRR_Acc_List.txt
para cada srr en lista_sr:
  descarga el archivo .sra en carpeta_sra 
    # va a SRA, busca el numero de accesion, y lo descarga en carpeta_sra 

  Convierte .sra a FASTQ y guarda en carpeta_fastq

  Comprimir todos los FASTQ en un gzip  
    # Obtienes un SRRxxxx.fastq.gz
    # Esto es lo que luego se usara para hacer quality assessment
 
