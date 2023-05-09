INSERT INTO department (department_name)
VALUES ("Programming"),
       ("Sales"),
       ("Finance"),

INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 110000, 1),
       ("Program Manager", 115000, 1),
       ("Sales Manager", 95000, 2),
       ("Financial analyst", 95500, 5),
     

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Oliwia", "Wlodek", 3, NULL),
       ("Adrian", "Walkosz", 4, NULL),
      


SELECT * FROM employee;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Gage", "Williams", 1, 1),
       ("George", "Peter", 2, 1),
       ("Charles", "May", 5, 2),
       ("Peter", "Griffin", 7, 3),
       