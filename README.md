# IPC-Taller-Grupal---Grupo-25

## Descripción del proyecto

Este repositorio contiene un proyecto académico de bioinformática orientado al análisis de expresión génica mediante datos de secuenciación de ARN (RNA-Seq). El objetivo principal es aplicar buenas prácticas de organización de proyectos, documentación y control de versiones utilizando GitHub como herramienta colaborativa.

El proyecto simula un flujo de trabajo típico de análisis transcriptómico, desde la evaluación de la calidad de las lecturas generadas por secuenciación hasta la identificación y visualización de genes diferencialmente expresados entre distintas condiciones experimentales.

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
