-- Queries for updating and deleting data in form table

-- 1. Cambiar el email de laura
UPDATE form
SET email = 'lauratest@gmail.com'
WHERE name = 'laura';

-- 2. Cambiar edad 20 por 21
UPDATE form
SET age = 21
WHERE age = 20;

-- 3. Eliminar todos los registros con edad 30
DELETE FROM form
WHERE age = 30;

-- 4. Eliminar todos los registros con nombre 'pedro'
DELETE FROM form
WHERE name = 'pedro';
