
-- create
CREATE TABLE GuviZenclass (
  Id INTEGER PRIMARY KEY,
  Student TEXT NOT NULL,
  Batch TEXT NOT NULL,
  Task TEXT not null,
  Mentor TEXT not null
);

-- insert
INSERT INTO GuviZenclass VALUES (1, 'Saul', 'B33WD', 'mySql', 'Jorden');
INSERT INTO GuviZenclass VALUES (2, 'Devin', 'B33WD', 'python', 'Pranav');
INSERT INTO GuviZenclass VALUES (3, 'Clay', 'B33WD', 'javascript', 'Ayaan');
INSERT INTO GuviZenclass VALUES (4, 'Maximo', 'B33WD', 'java', 'Bentley');
INSERT INTO GuviZenclass VALUES (5, 'Gideon', 'B33WD', 'mongoDB', 'Mauricio');
INSERT INTO GuviZenclass VALUES (6, 'Kaleb', 'B33WD', 'ruby', 'Tommy');
INSERT INTO GuviZenclass VALUES (7, 'Jamison', 'B33WD', 'nodeJS', 'Zachery');
INSERT INTO GuviZenclass VALUES (8, 'Jimmy', 'B33WD', 'reactJS', 'Tommy');
INSERT INTO GuviZenclass VALUES (9, 'Jakobe', 'B33WD', 'go', 'Jan');
INSERT INTO GuviZenclass VALUES (10, 'Eliezer', 'B33WD', 'c#', 'Cooper');


-- fetch 
SELECT * FROM GuviZenclass ;
