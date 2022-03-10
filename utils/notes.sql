
-- ** creates a table labeled candidates, id for each row, first last and industry are columns
-- CREATE TABLE candidates (
--   id INTEGER AUTO_INCREMENT PRIMARY KEY,
--   first_name VARCHAR(30) NOT NULL,
--   last_name VARCHAR(30) NOT NULL,
--   industry_connected BOOLEAN NOT NULL
-- );

-- ** inserts data into the previously created candidates table
-- INSERT INTO candidates (first_name, last_name, industry_connected)
-- VALUES ('Ronald', 'Firbank', 1);

-- **inserts more data
-- INSERT INTO candidates (first_name, last_name, industry_connected)
-- VALUES
--   ('Virginia', 'Woolf', 1),
--   ('Piers', 'Gaveston', 0),
--   ('Charles', 'LeRoi', 1),
--   ('Katherine', 'Mansfield', 1),
--   ('Dora', 'Carrington', 0),
--   ('Edward', 'Bellamy', 0),
--   ('Montague', 'Summers', 1),
--   ('Octavia', 'Butler', 1),
--   ('Unica', 'Zurn', 1);

-- ** selects certain columns from a table
-- SELECT first_name, last_name FROM candidates;

-- ** selects specific columns and displays them based on the WHERE command that filters data to a specific request, = here is equivalent to === in js
-- SELECT first_name, industry_connected
-- FROM candidates
-- WHERE industry_connected = 1;

-- ** selects id of 5 here
-- SELECT first_name, last_name, industry_connected
-- FROM candidates
-- WHERE id = 5;

-- ** 
-- UPDATE candidates
-- SET industry_connected = 1
-- WHERE id = 3;

-- ** removes a row from the table
-- DELETE FROM candidates
-- WHERE first_name = "Montague";