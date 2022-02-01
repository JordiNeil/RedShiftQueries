SELECT * FROM pg_table_def
WHERE tablename = 'sales'; -- encode, distribución, ordenamiento

SELECT * FROM pg_catalog.stv_blocklist sb ; -- permite ver los bloques de datos

SELECT * FROM pg_catalog.stl_load_errors ; -- logs de los errores

SELECT * FROM pg_catalog.stl_load_commits ; -- logs de los commits quedaron bien

SELECT * FROM stl_query; -- información de los queries

SELECT * FROM stl_query
WHERE query = 29;

SELECT * FROM pg_catalog.svl_qlog  -- ver queries
ORDER BY starttime desc;

SELECT * FROM pg_catalog.svl_user_info ; -- informacion de los usuarios

CREATE user invitado password 'Password123';

SELECT * FROM svv_tables;

SELECT * FROM svv_tables
WHERE table_schema = 'public';

analyze compression table --analizar compresion por si se puede mejorar

--COMPUPDATE -- actualiza la compresión a la más óptima, útil al cargar los datos con copy