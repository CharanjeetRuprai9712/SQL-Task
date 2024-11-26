-- create table employee_details ("EmployeeID" serial primary key,
-- 	"FirstName" varchar(50) not null,
-- 	"LastName" varchar(50),
-- 	"Email" varchar(100) not null unique,
-- 	"PhoneNumber" varchar(15) not null,
-- 	"HireDate" date,
-- 	"Salary" decimal(10,2),
-- 	"DepartmentID" int,
-- 	"IsActive" bool,
-- 	"JobTitle" varchar(100)
-- )
-- insert into employee_details ("FirstName", "LastName", "Email", "PhoneNumber", "HireDate", "Salary", "DepartmentID", "IsActive", "JobTitle")
-- 	values 
-- 	('charan', 'kaur', 'charan@example.com', '9874563210', '2024-01-01', 25000.00, 1, 'yes', 'Data Analytics'),
-- 	('komal', 'rajput', 'komal@example.com', '9874652310', '2024-05-01', 65000.00, 2, 'yes', 'Freelancer'),
-- 	('soham', 'singh', 'soham@example.com', '8974563216', '2024-05-10', 75000.00, 1, 'yes', 'Freelancer'),
-- 	('Aditya', 'bisne', 'Aditya@example.com', '9856741230', '2024-02-02', 55000.00, 2, 'no', 'Data Analytics'),
-- 	('bulbul', 'verma', 'bulbul@example.com', '9852031647', '2024-06-12', 58000.00, 1, 'yes', 'Data Analytics');

-- copy employee_details from 'D:\Class DA 13\employee_details.csv' delimiter ',' csv header;
-- select * from employee_details;
-- update employee_details set "DepartmentID" = 0 where "IsActive" = 'false';
-- update employee_details set "Salary" = "Salary" * 1.08
-- 	where "IsActive" = 'false' and "DepartmentID" = 0
-- 	and "JobTitle" in ('HR Manager', 'Financial Analyst', 'Business Analyst', 'Data Analyst');

-- select "FirstName" as Name, "LastName" as Surname from employee_details
-- 	where "Salary" between 30000 and 50000; 
-- select * from employee_details where "FirstName" like 'A%';
-- delete from employee_details where "EmployeeID" between 1 and 5;
-- alter table employee_details rename to employee_database;

-- alter table employee_database rename column "FirstName" to "Name";

-- alter table employee_database rename column "LastName" to "Surname";

-- alter table employee_database add column "State" varchar;

select * from employee_database;

-- update employee_database set "State" = 'India' where "IsActive" = 'true';

