# DESCARGA DE DATOS 
'''
Después de clonar el repositorio en tu maquina virtual, primero se ejectua 0_descarga_datos.sh
'''
INICIO
  Mostrar un mensaje de inicio descarga de datos
  Definir la ruta al archivo "SRR_Acc_List.txt": lista_srr. Ej: "config/SRR_Acc_List.txt" 
  Definir los directorios donde se guardaran los datos .sra (carpeta_sra) y los .fastq.gz (carpeta_fastq): ej: "data/raw/sra/" y "data/raw/"

  Revisar si las carpetas y directorios existen. Si no, crearlos. 
  Revisar si tienes instaladas las herramientas necesarias. Si no, mandar un aviso al usuario. 

  PARA CADA srr de la lista_srr
    busca el archivo en SRA y descargalo/guardalo en carpeta_sra. Ej: SRR1234567.sra
    convierte el .sra recien creado a .fastq, obteniendo 2 veriones (R1 (para la lecutra forward) y R2 (para la reverse)), y guardalo en carpeta_fastq. Ej: SRR1234567_R1.fastq y SRR1234567_R2.fastq
    comprime los .fastq en un gzip. Ej: SRR1234567_R1.fastq.gz y SRR1234567_R2.fastq.gz

  Mostrar un mensaje de fin de la descarga
FIN