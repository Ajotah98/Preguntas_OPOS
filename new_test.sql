select 'shell' as component,
    'OposiPAT 1.0' as title,
    'body-scan' as icon;

-- Pregunta 1
SET pregunta1 = (SELECT ID FROM PREGUNTAS ORDER BY RANDOM() LIMIT 1);
select 'form' as component,
    '' as validate,
    (SELECT PREGUNTA FROM PREGUNTAS WHERE ID = $pregunta1) as title;
select
    'respuesta1' as name,
    'radio' as type,
    opcion as label,
    id as value
    from OPCIONES where pregunta_id = $pregunta1;
-- Respuesta 1
SELECT 'spoiler' as component,
    (SELECT CORRECCION FROM CORRECCIONES WHERE PREGUNTA_ID = $pregunta1) as description;

-- Pregunta 2
SET pregunta2 = (SELECT ID FROM PREGUNTAS ORDER BY RANDOM() LIMIT 1);
select 'form' as component,
    '' as validate,
    (SELECT PREGUNTA FROM PREGUNTAS WHERE ID = $pregunta2) as title;
select
    'respuesta2' as name,
    'radio' as type,
    opcion as label,
    id as value
    from OPCIONES where pregunta_id = $pregunta2;
-- Respuesta 2
SELECT 'spoiler' as component,
    (SELECT CORRECCION FROM CORRECCIONES WHERE PREGUNTA_ID = $pregunta2) as description;

-- Pregunta 3
SET pregunta3 = (SELECT ID FROM PREGUNTAS ORDER BY RANDOM() LIMIT 1);
select 'form' as component,
    '' as validate,
    (SELECT PREGUNTA FROM PREGUNTAS WHERE ID = $pregunta3) as title;
select
    'respuesta3' as name,
    'radio' as type,
    opcion as label,
    id as value
    from OPCIONES where pregunta_id = $pregunta3;
-- Respuesta 3
SELECT 'spoiler' as component,
    (SELECT CORRECCION FROM CORRECCIONES WHERE PREGUNTA_ID = $pregunta3) as description;

-- Pregunta 4
SET pregunta4 = (SELECT ID FROM PREGUNTAS ORDER BY RANDOM() LIMIT 1);
select 'form' as component,
    '' as validate,
    (SELECT PREGUNTA FROM PREGUNTAS WHERE ID = $pregunta4) as title;
select
    'respuesta4' as name,
    'radio' as type,
    opcion as label,
    id as value
    from OPCIONES where pregunta_id = $pregunta4;
-- Respuesta 4
SELECT 'spoiler' as component,
    (SELECT CORRECCION FROM CORRECCIONES WHERE PREGUNTA_ID = $pregunta4) as description;

-- Pregunta 5
SET pregunta5 = (SELECT ID FROM PREGUNTAS ORDER BY RANDOM() LIMIT 1);
select 'form' as component,
    '' as validate,
    (SELECT PREGUNTA FROM PREGUNTAS WHERE ID = $pregunta5) as title;
select
    'respuesta5' as name,
    'radio' as type,
    opcion as label,
    id as value
    from OPCIONES where pregunta_id = $pregunta5;
-- Respuesta 5
SELECT 'spoiler' as component,
    (SELECT CORRECCION FROM CORRECCIONES WHERE PREGUNTA_ID = $pregunta5) as description;

-- Pregunta 6
SET pregunta6 = (SELECT ID FROM PREGUNTAS ORDER BY RANDOM() LIMIT 1);
select 'form' as component,
    '' as validate,
    (SELECT PREGUNTA FROM PREGUNTAS WHERE ID = $pregunta6) as title;
select
    'respuesta6' as name,
    'radio' as type,
    opcion as label,
    id as value
    from OPCIONES where pregunta_id = $pregunta6;
    -- Respuesta 6
SELECT 'spoiler' as component,
    (SELECT CORRECCION FROM CORRECCIONES WHERE PREGUNTA_ID = $pregunta6) as description;

-- Pregunta 7
SET pregunta7 = (SELECT ID FROM PREGUNTAS ORDER BY RANDOM() LIMIT 1);
select 'form' as component,
    '' as validate,
    (SELECT PREGUNTA FROM PREGUNTAS WHERE ID = $pregunta7) as title;
select
    'respuesta7' as name,
    'radio' as type,
    opcion as label,
    id as value
    from OPCIONES where pregunta_id = $pregunta7;
-- Respuesta 7
SELECT 'spoiler' as component,
    (SELECT CORRECCION FROM CORRECCIONES WHERE PREGUNTA_ID = $pregunta7) as description;

-- Pregunta 8
SET pregunta8 = (SELECT ID FROM PREGUNTAS ORDER BY RANDOM() LIMIT 1);
select 'form' as component,
    '' as validate,
    (SELECT PREGUNTA FROM PREGUNTAS WHERE ID = $pregunta8) as title;
select
    'respuesta8' as name,
    'radio' as type,
    opcion as label,
    id as value
    from OPCIONES where pregunta_id = $pregunta8;
-- Respuesta 8
SELECT 'spoiler' as component,
    (SELECT CORRECCION FROM CORRECCIONES WHERE PREGUNTA_ID = $pregunta8) as description;

-- Pregunta 9
SET pregunta9 = (SELECT ID FROM PREGUNTAS ORDER BY RANDOM() LIMIT 1);
select 'form' as component,
    '' as validate,
    (SELECT PREGUNTA FROM PREGUNTAS WHERE ID = $pregunta9) as title;
select
    'respuesta9' as name,
    'radio' as type,
    opcion as label,
    id as value
    from OPCIONES where pregunta_id = $pregunta9;
-- Respuesta 9
SELECT 'spoiler' as component,
    (SELECT CORRECCION FROM CORRECCIONES WHERE PREGUNTA_ID = $pregunta9) as description;

-- Pregunta 10
SET pregunta10 = (SELECT ID FROM PREGUNTAS ORDER BY RANDOM() LIMIT 1);
select 'form' as component,
    '' as validate,
    (SELECT PREGUNTA FROM PREGUNTAS WHERE ID = $pregunta10) as title;
select
    'respuesta10' as name,
    'radio' as type,
    opcion as label,
    id as value
    from OPCIONES where pregunta_id = $pregunta10;

-- Respuesta 10
SELECT 'spoiler' as component,
    (SELECT CORRECCION FROM CORRECCIONES WHERE PREGUNTA_ID = $pregunta10) as description;