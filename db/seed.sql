use employees;
INSERT INTO department
    (name)
VALUES
    ("Engineering"),
    ("Finance"),
    ("Legal"),
    ("Sales");
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 120000, 1),
    ('Salesperson', 90000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 90000, 3),
    ('Accountant', 75000, 3),
    ('Legal Team Lead', 210000, 4),
    ('Lawyer', 150000, 4);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Miller', 1, NULL),
    ('Mike', 'Samuels', 2, 1),
    ('Rob', 'Jordan', 3, NULL),
    ('Steve', 'Jones', 4, 3),
    ('Juan', 'Rivera', 5, NULL),
    ('Pat', 'Smith', 6, 5),
    ('Marco', 'Gonzalez', 7, NULL),
    ('Louis', 'Rivers', 8, 7);