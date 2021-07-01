USE employees_db

INSERT INTO department (name)
VALUES ('Sales'),
('Engineering'),
('Finance');

USE employees_db;
INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 100000, 1),
('Salesperson', 80000, 1),
('Lead engineer', 150000, 2),
('Software Engineer', 120000, 2);

USE employees_db;
INSERT INTO employee (first_name, last_name, role_id)
VALUES ('John', 'Doe', 1),
('Ashley', 'Rodriguez', 3);

USE employees_db;
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Mike', 'Chan', 2, 1),
('Kevin', 'Tupik', 4, 2);