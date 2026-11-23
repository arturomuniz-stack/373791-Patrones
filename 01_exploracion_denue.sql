-- Conteo de farmacias (sin y con minisuper) y tiendas de conveniencia en Baja California
SELECT municipio, codigo_act, nombre_act, COUNT(*) AS total_establecimientos
FROM public.denue_inegi_oficial
WHERE cve_ent = 2 
  AND codigo_act IN (464111, 464112, 462112)
GROUP BY municipio, codigo_act, nombre_act
ORDER BY municipio, total_establecimientos DESC;
