
  CREATE TABLE departments (
  id INT,
  dep_name VARCHAR(255)
);

INSERT INTO departments (id, dep_name)
VALUES
  (1, 'IT'),
  (2, 'HR'),
  (3, 'Sales'),
  (4, 'Warehousing');


  CREATE TABLE employees (
  id INT,
  full_name VARCHAR(255),
  department INT
);

INSERT INTO employees (id, full_name, department)
VALUES
  (1, 'James Miller', 1),
  (2, 'Joseph Harvey', 1),
  (3, 'Anna Lawson', 2),
  (4, 'Arthur Saunders', 3);
