# 373791-Patrones

## Contexto y Objetivo del Proyecto
Este proyecto analiza el mercado de farmacias y tiendas de conveniencia en Baja California para ayudar al dueño de una cadena comercial a elegir en qué municipio abrir su próxima sucursal y bajo qué formato (farmacia normal o con minisúper).

# Diagnóstico de Expansión Comercial en Baja California (Farmacia con Minisúper)

Evaluación de mercado para definir el formato óptimo de apertura (**farmacia con minisúper** vs. **farmacia tradicional**) en Baja California.

## Fuentes de Datos
* **`public.denue_inegi_oficial`**: Directorio oficial de farmacias y minisúpers activos en Baja California.
* **`public.precio_referencia`**: Historial de precios de referencia de gasolina Magna, Premium y Diésel.
* **`Open-Meteo Historical Weather API`**: Registros históricos de temperatura y precipitación en Baja California.

## Hallazgos Clave
* **Oportunidad de formato híbrido**: De **1,838 farmacias** en el estado, **1,408 (76.6%)** son tradicionales y solo **430 (23.4%)** tienen minisúper.
* **Compras combinadas por movilidad**: El costo de la gasolina impulsa al consumidor a resolver medicamentos y conveniencia en una sola parada.
* **Estacionalidad climática**: Veranos de hasta **45 °C** (interior) / **30–32 °C** (costa) e inviernos con más del **80% de las lluvias** generan picos claros de hidratación y antigripales.

## Recomendación
Abrir una **farmacia con minisúper** en una zona residencial en crecimiento o avenida de alto flujo vehicular en Baja California, aprovechando la baja saturación del formato (**23.4%**).

## Archivos
* `01_exploracion_denue.sql`: Conteo y clasificación de establecimientos (`public.denue_inegi_oficial`).
* `02_exploracion_gasolina_clima.sql`: Exploración de precios de combustible (`public.precio_referencia`) y referencia climática.
