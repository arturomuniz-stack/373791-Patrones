-- Consulta para revisar fechas y total de registros de gasolina en Baja California
SELECT COUNT(*) AS total_registros, MIN(fecha) AS fecha_inicio, MAX(fecha) AS fecha_fin
FROM public.precio_gasolina_estado
WHERE estado ILIKE '%Baja California%';

-- Consulta para revisar fechas y total de registros del historial climatico
SELECT COUNT(*) AS total_registros, MIN(fecha) AS fecha_inicio, MAX(fecha) AS fecha_fin
FROM public.historial_clima;
