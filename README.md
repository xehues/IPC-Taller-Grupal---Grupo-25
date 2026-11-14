# IPC-Taller-Grupal---Grupo-25

## Descripción del proyecto

Este repositorio contiene un proyecto académico de bioinformática orientado al análisis de expresión génica mediante datos de secuenciación de ARN (RNA-Seq).

El objetivo principal es aplicar buenas prácticas de organización de proyectos, documentación y control de versiones utilizando GitHub como herramienta colaborativa.

El proyecto simula un flujo de trabajo típico de análisis transcriptómico, desde la evaluación de la calidad de las lecturas generadas mediante secuenciación hasta la identificación y visualización de genes diferencialmente expresados entre distintas condiciones experimentales.

A través de este proyecto se pretende comprender las principales etapas de un análisis RNA-Seq y familiarizarse con las herramientas bioinformáticas utilizadas habitualmente en este tipo de estudios.

## Objetivo del proyecto
### Objetivo general del proyecto

Desarrollar un flujo de trabajo de análisis de expresión génica mediante datos RNA-Seq, aplicando herramientas bioinformáticas y buenas prácticas de organización, documentación y colaboración mediante GitHub.

### Objetivos especificos del proyecto
- Evaluar la calidad de los datos de secuenciación mediante herramientas de control de calidad.
- Realizar el alineamiento de las lecturas frente a un genoma de referencia.
- Cuantificar las lecturas asociadas a cada gen para obtener matrices de conteos.
- Identificar genes diferencialmente expresados entre diferentes condiciones experimentales.
- Representar gráficamente los resultados obtenidos para facilitar su interpretación.
- Organizar los archivos y resultados siguiendo una estructura clara y reproducible.
- Utilizar GitHub para gestionar versiones y facilitar el trabajo colaborativo.

## Flujo de trabajo RNA-Seq

El análisis se organiza en las siguientes etapas:
1. **Control de calidad**
   - Evaluación de la calidad de las lecturas de secuenciación.
   - Detección de adaptadores y posibles errores.
2. **Alineamiento**
   - Comparación de las lecturas con un genoma de referencia.
   - Obtención de archivos de alineamiento.
3. **Cuantificación**
   - Cálculo del número de lecturas asociadas a cada gen.
   - Generación de matrices de conteos.
4. **Expresión diferencial**
   - Identificación de genes con cambios significativos de expresión entre grupos experimentales.
5. **Visualización**
   - Generación de gráficos para facilitar la interpretación de los resultados.

## Instrucciones de uso
Para utilizar este repositorio y reproducir el flujo de trabajo, es necesario disponer de las **herramientas bioinformáticas**:
- Git para la gestión del repositorio.
- Bash para ejecutar los scripts de procesamiento.
- R para realizar los análisis estadísticos y las visualizaciones.
- Herramientas de análisis RNA-Seq, como FastQC, Fastp, STAR o HISAT2 y featureCounts, según las herramientas seleccionadas para cada etapa.
- Paquetes de R necesarios para el análisis, como DESeq2 y ggplot2.

## Estructura del repositorio
La organización del repositorio sigue la siguiente estructura  que permite separar los datos originales, los datos procesados, los scripts de análisis, los resultados y la documentación:

RNAseq-Gene-Expression-Analysis/ 

│ 

├── README.md 

├── LICENSE 

│ 

├── data/ 

│   ├── raw_data/ 

│   │   └── README.md 

│   │ 

│   └── processed_data/ 

│       └── README.md 

│ 

├── scripts/ 

│   │ 

│   ├── 1_control_calidad/ 

│   │   ├── 1_control_calidad.sh 

│   │   └── README.md 

│   │ 

│   ├── 2_ensamblaje/ 

│   │   ├── 2_ensamblaje.sh 

│   │   └── README.md 

│   │ 

│   ├── 3_alineamiento/ 

│   │   ├──3_alineamiento.sh 

│   │   └── README.md 

│   │ 

│   ├── 4_cuantificacion/ 

│   │   ├── 4_cuantificacion.sh 

│   │   └── README.md 

│   │ 

│   ├── 5_expresion_diferencial/ 

│   │   ├── 5_expresion_diferencial.R 

│   │   └── README.md 

│   │ 

│   └── 6_visualizacion/ 

│       ├── 6_visualizacion.R 

│       └── README.md 

│ 

├── results/ 

│   ├── README.md 

│   ├── quality_assesment.png 

│   ├── alignment_statistics.txt 

│   ├── gene_counts.csv 

│   ├── differential_expression_results.csv 

│   ├── pca_plot.png 

│   └── volcano_plot.png 

│ 

└── docs/ 

│   ├── bibliography.md 

│   ├── team_members.md 

│   └── workflow.md


## Resultados que esperamos
Al finalizar el flujo de trabajo RNA-Seq, se espera obtener los siguientes resultados:

- **Informes de control de calidad**: información sobre la calidad de las lecturas, posibles adaptadores y errores detectados.
- **Archivos de alineamiento**: resultados de la comparación de las lecturas con el genoma de referencia.
- **Estadísticas de alineamiento**: información sobre el porcentaje de lecturas alineadas y la calidad del proceso.
- **Matriz de conteos génicos**: tabla con el número de lecturas asignadas a cada gen y muestra.
- **Resultados de expresión diferencial**: identificación de genes que presentan diferencias significativas de expresión entre las condiciones experimentales estudiadas.
- **Gráficos**: representación de la distribución de las muestras según sus perfiles de expresión génica, permitiendo observar posibles agrupamientos.

## Licencia
GNU GENERAL PUBLIC LICENSE
