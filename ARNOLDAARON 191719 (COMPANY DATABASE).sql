create table employee(
emp_id INT,primary key (emp_id),first_name varchar(255),last_name varchar(255),birth_date date,sex varchar (1),salary INT, super_id INT, branch_id INT
);

insert into employee (emp_id, first_name, last_name,birth_date, sex, salary, super_id, branch_id )
VALUES (100,David,Wallace,1967-11-17,M,250000,NULL,1),
       (101,Jan,Levinson,1961-11-17,F,110000,100,1),
	   (102,Micheal,Scott,1964-03-15,M,75000,100,2),
	   (103,Angela,Martin,1971-06-25,F,63000,102,2),
	   (104,Kelly,Kapoor,1980-02-05,F,55000,102,2),
	   (105,Stanley,Hudson,1958-02-19,M,69000,102,2),
	   (106,Josh,Porter,1969-09-05,M,78000,100,3),
	   (107,Andy,Bernard,1973-07-22,M,65000,106,3),
	   (108,Jim,Halpert,1978-10-01,M,71000,106,3);
	   


create table branch(
branch_id INT,primary key (branch_id),branch_name varchar(255),mgr_id INT,mgr_start_date date
);

insert into branch (branch_id, branch_name, mgr_id,mgr_start_date )
VALUES (1,Corporate,100,2006-02-09),
       (2,Scranton,102,1992-04-06),
	   (3,Stamford,106,1998-02-13);




create table Works_With(
emp_id INT,primary key (emp_id),client_id INT,primary key (client_id),total sales INT
);

insert into Works_With (emp_id, client_id,total sales) 
VALUES (105,400,55000),
       (102,401,267000),
	   (108,402,22500),
	   (107,403,5000),
	   (108,403,12000),
	   (105,404,33000),
	   (107,405,26000),
	   (102,406,15000),
	   (105,406,130000);




create table Client(
client_id INT,primary key (client_id),client_name varchar(255),branch_id INT
);

insert into Client(client_id, client_name, branch_id )
VALUES(400,Dunmore Highschool,2),
      (401,Lackawana Country,2),
	  (402,FedEx,3),
	  (403,'John Daly Law',2),
	  (404,Scranton Whitepages,2),
	  (405,Times Newspaper,3),
	  (406,FedEx);
	  

create table Branch Supplier(
branch_id INT,primary key (branch_id),supplier_name varchar,primary key (supplier_name),supply_type varchar
);

insert into employee (emp_id, first_name, last_name,birth_date, sex, salary, super_id, branch_id )
VALUES {2,'Hammer Mill', 'Paper'),
       (2, 'Uni-ball', 'Writing Utensils'),
       (3, 'Patriot Paper', 'Paper'),
       (2, 'J.T. Forms & Labels', 'Custom Forms'),
       (3, 'Uni-ball', 'Writing Utensils'),
       (3, 'Hammer Mill', 'Paper'),
       (3, 'Stamford Lables', 'Custom Forms');
