INSERT INTO departments (name, dept_description)
VALUES
    ('Human Resources', 'Oversees and manages employee benefits as well as handles employee complaints.'),
    ('Technology', 'Responsible for maintaining technology stack used by the company.'),
    ('Operations', "Responsible for maintenance of the company's premises."),
    ('Compliance', 'Responsible for ensuring the company is compliant with all applicable legal statutes.'),
    ('Sales', "Responsible for managing relationships with company's customers");

INSERT INTO roles (title, salary, department_id)
VALUES 
    ('Chief Human', 150000, 1),
    ('Lead Developer', 80000, 2),
    ('Developer', 125000, 2),
    ('Janitor', 45000, 3),
    ('Handyman', 32500, 3),
    ('Attorney', 250000, 4),
    ('Sales Leader', 100000, 5),
    ('Account Manager', 75000, 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('Nick', 'Nolan', 1, null),
    ('Ronald', 'McDonald', 2, null),
    ('Kendra', 'Berger', 3, null),
    ('Brent', 'Leon', 3, null),
    ('Jennie', 'Myers', 3, null),
    ('Hilda', 'Gill', 4, null),
    ('Giles', 'Corey', 4, null),
    ('Herman', 'Wiley', 4, null),
    ('Benjamin', 'Faulkner', 5, null),
    ('Irene', 'Coffey', 5, null),
    ('Crystal', 'Ball', 6, null),
    ('Rex', 'McCoy', 6, null),
    ('Jackie', 'Kirkpatrick', 7, null),
    ('Paul', 'Clay', 8, null),  
    ('Elizabeth', 'Michaels', 8, null);

