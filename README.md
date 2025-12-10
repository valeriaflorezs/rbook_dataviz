## 🍷 Análisis Exploratorio de Datos: Factores que Influyen en la Calidad del Vino

Este repositorio contiene un análisis exhaustivo y visual del conjunto de datos **Wine Quality** de vinos tintos tipo “Vinho Verde” de Portugal. El proyecto explora las propiedades fisicoquímicas que están más fuertemente correlacionadas con la calidad del vino percibida por catadores expertos.

El análisis completo está documentado en un formato de libro interactivo, generado con `Bookdown`, al que puedes acceder aquí:

**[🔗 Ver el Análisis Completo (GitHub Pages)](https://valeriaflorezs.github.io/rbook_dataviz/)**

---

### ✨ Objetivos del Proyecto

* Identificar las variables químicas que tienen mayor impacto en la clasificación de calidad (variable `quality`).
* Aplicar y visualizar técnicas de análisis univariado y bivariado para entender la distribución y la relación de cada propiedad con la calidad del vino.
* Utilizar pruebas estadísticas no paramétricas (como Kruskal–Wallis) para determinar si existen diferencias significativas en las medianas de las propiedades químicas a través de los niveles de calidad del vino.

### 📊 Metodología y Contenido Clave

El análisis se estructura en los siguientes capítulos y técnicas:

| Sección | Contenido | Técnicas Aplicadas |
| :--- | :--- | :--- |
| **Carga de Datos** | Estructura, tipología de variables, y tratamiento de datos faltantes (missing data). | Limpieza de datos, reestructuración. |
| **Análisis Univariado** | Exploración individual de 12 variables (por ejemplo, `fixed.acidity`, `pH`, `alcohol`). | Histogramas y Boxplots para identificar la distribución y valores atípicos (outliers). |
| **Análisis Bivariado** | Relación de las variables clave con la variable objetivo `quality`. | Visualizaciones de dispersión y comparación (ej. `alcohol` vs `quality`). |
| **Diferencia de Mediana** | Análisis de varianza no paramétrico para comparar grupos de calidad. | Pruebas de Normalidad y Homocedasticidad, Prueba de Kruskal-Wallis y comparaciones *post hoc*. |
| **Correlación Lineal** | Exploración de la correlación entre todas las variables numéricas. | Matriz de Correlación (Spearman) para medir la fuerza y dirección de las relaciones. |

### 🛠️ Tecnologías Utilizadas

* **Lenguaje de Programación:** R.
* **Documentación/Plataforma:** Bookdown (para generar el libro interactivo).
* **Librerías Clave (Sugeridas):** `ggplot2` (para visualización), `dplyr` (para manipulación de datos), `bookdown`.

### 📂 Fuente de Datos

Los datos originales provienen del **UCI Machine Learning Repository** y fueron presentados en el artículo:

> Cortez, P., Cerdeira, A., Almeida, F., Matos, T., & Reis, J. (2009). *Modeling wine preferences by data mining from physicochemical properties*. Decision Support Systems, 47(4), 547–553. Elsevier.

### 👤 Autoría

Este análisis fue desarrollado por:

* **Katherin Barrera Lopez**
* **Valeria Florez Sarmiento**
* **Laura Rivera Figueredo**
