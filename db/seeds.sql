INSERT INTO department ( name) VALUES ('R&D');
INSERT INTO department ( name) VALUES ( 'Detective');
INSERT INTO department ( name) VALUES ( 'Mental Health');
INSERT INTO department ( name) VALUES ('PR');


INSERT INTO role (title, salary, department_id) VALUES ("Intern", 50000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Ceo of 'Stuff?'", 10000000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Dr", 950000, 3);
        
INSERT INTO employee ( first_name, last_name, role_id, manager_id) VALUES ('Terry', 'Mcginnis', 1, 1 );
INSERT INTO employee ( first_name, last_name, role_id, manager_id) VALUES ('Bruce', 'Wayne', 2, null);
INSERT INTO employee ( first_name, last_name, role_id, manager_id) VALUES ('Alan', 'Wayne', 3, null);
INSERT INTO employee ( first_name, last_name, role_id, manager_id) VALUES ('Former Dr. Harleen', 'Quinzel', 4, null);