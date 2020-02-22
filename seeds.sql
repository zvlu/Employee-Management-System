USE employee_db;

INSERT INTO department 
    (name)

VALUES 
    ('Sales'),
    ('Engineer'),
    ('Finance'),
    ('Legal');

INSERT INTO role 
    (title, salary, department_id)

VALUES
    ('Saleperson', 100, 1),
    ('Software Engineer', 1000, 2),
    ('Accountant', 300, 3),
    ('Lawyer', 600, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)

VALUES
    ('Eric', 'King', 1, NULL),
    ('Jasmine', 'Agosto', 2, NULL),
    ('Brad', 'Pitt', 3, NULL),
    ('Antoine', 'Lucy', 4, NULL),

