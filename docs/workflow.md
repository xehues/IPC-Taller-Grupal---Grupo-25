# Flujo de trabajo (Workflow)

## 1. Descripción general
El análisis de RNA-seq se organiza en seis etapas consecutivas, desde el control de calidad de las lecturas originales hasta la visualización de los resultados de expresión diferencial.

Cada etapa se encuentra implementada mediante un script independiente dentro del directorio scripts/.

## 2. Etapas del flujo de trabajo
### 1. Control de calidad
Después de descargar los datos, se evalúa la calidad de las lecturas de secuenciación originales para identificar posibles problemas relacionados con la calidad de las bases, la presencia de adaptadores o la distribución de las longitudes de lectura.

**Script**: 1_control_calidad.sh

**Resultados**: informes de calidad de los datos originales.

### 2. Ensamblaje
En esta etapa se reconstruyen los transcritos a partir de las lecturas de RNA-seq, con el objetivo de obtener una representación del transcriptoma.

**Script**: 2_ensamblaje.sh

**Resultados**: archivos correspondientes al ensamblaje del transcriptoma.

### 3. Alineamiento
Las lecturas se alinean frente a una secuencia de referencia para determinar su correspondencia con las regiones del genoma o transcriptoma.

**Script**: 3_alineamiento.sh

**Resultados**: archivos de alineamiento y estadísticas asociadas.

### 4. Cuantificación
Se calculan los niveles de expresión de los genes o transcritos a partir de las lecturas procesadas.

**Script**: 4_cuantificacion.sh

**Resultados**: matriz de recuentos de expresión génica.

### 5. Análisis de expresión diferencial
Se comparan los niveles de expresión entre las condiciones experimentales para identificar genes que presentan diferencias estadísticamente significativas.

**Script**: 5_expresion_diferencial.sh

**Resultados**: tabla de genes diferencialmente expresados.

### 6. Visualización
Se generan representaciones gráficas que permiten explorar e interpretar los resultados obtenidos.

**Script**: 6_visualizacion.sh

**Resultados**: gráficos PCA y Volcano.

## 3. Organización del flujo de trabajo
El orden general de ejecución es el siguiente:

- Control de calidad.
- Ensamblaje.
- Alineamiento.
- Cuantificación.
- Análisis de expresión diferencial.
- Visualización.
  
## 4. Organización de los resultados
Los resultados generados durante el análisis se almacenan en los directorios `data/processed_data/` y `results/`, dependiendo de si se trata de archivos intermedios o resultados finales.

Esta organización permite mantener separados los datos originales, los datos procesados, los scripts y los resultados del proyecto.
