use hr_employees;

INSERT INTO department (name) VALUES ('IT Department');
INSERT INTO department (name) VALUES ('Treasury Department');
INSERT INTO department (name) VALUES ('HR Department');
INSERT INTO department (name) VALUES ('Maintainance Department');
INSERT INTO department (name) VALUES ('Compliance Department');
INSERT INTO department (name) VALUES ('Kitchen');
INSERT INTO department (name) VALUES ('Procurement Department');

-- INSERT into 'EMPLOYEE' QUERIES 

INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Billy','Bob','1',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('John','Doe','5',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Rob','Done','1','2');
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Jack','Pike','1','2');
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Leter','Randall','1','2');
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Sarah','Atas','2',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Polly','Cracker','2',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Sydney','Rogers','3',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Paul','Lion','4',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Roger','Polls','5','9');
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Preston','Bell','6','15');
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Tyler','Burns','6',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Phil','Buns','7',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Marcus','Gerald','8',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Liam','Uno','8','120');
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Lydia','Biggs','5',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Woo','Dobs','2',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Selena','Gomez','2',NULL);
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('George','Paul','16','18');
INSERT INTO employee (first_name,last_name,role_id,manager_id) VALUES ('Ralph','Duncan','17',NULL);

-- INSERT into 'ROLE' QUERIES 

INSERT INTO role(title, salary, department_id) VALUES ('IT Director','100000','1');
INSERT INTO role(title, salary, department_id) VALUES ('Developer','50000','1');
INSERT INTO role(title, salary, department_id) VALUES ('Treasury Director','80000','2');
INSERT INTO role(title, salary, department_id) VALUES ('HR Head','120000','3');
INSERT INTO role(title, salary, department_id) VALUES ('HR Assistant','40000','3');
INSERT INTO role(title, salary, department_id) VALUES ('Helper','25000','4');
INSERT INTO role(title, salary, department_id) VALUES ('Cleaner','25000','4');
INSERT INTO role(title, salary, department_id) VALUES ('Complaince Director','30000','5');
INSERT INTO role(title, salary, department_id) VALUES ('Cook','35000','6');
INSERT INTO role(title, salary, department_id) VALUES ('Procurement Manager','65000','7');