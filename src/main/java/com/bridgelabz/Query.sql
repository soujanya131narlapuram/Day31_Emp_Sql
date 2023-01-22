use payroll_service;

CREATE TABLE employee_payroll (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    salary DOUBLE NOT NULL,
    start DATE NOT NULL,
    PRIMARY KEY (id)
);

insert into employee_payroll(name,salary,start)
values("Soujanya",6000000.0,'2021-10-22'),
("Ashok",10000000.0,'2019-01-22'),
("Sravan",9000000.0,'2022-10-22'),
("Emp4",500000.0,'2011-02-20');
Select * from employee_payroll;