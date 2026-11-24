-- Consulta para explorar precios de referencia de gasolina (Magna, Premium y Diésel)
SELECT 
    COUNT(*) AS total_registros, 
    MIN(fecha) AS fecha_inicio, 
    MAX(fecha) AS fecha_fin,
    ROUND(AVG(gasolina_magna)::numeric, 2) AS promedio_magna, 
    MAX(gasolina_magna) AS maximo_magna,
    ROUND(AVG(gasolina_premium)::numeric, 2) AS promedio_premium,
    MAX(gasolina_premium) AS maximo_premium
FROM public.precio_referencia;
 

