create schema simplicode
create table `simplicode`.`employee`(
    `id` int not null,
    `name` varchar(45) null,
    `age` varchar(45) null,
    `city` varchar(45) null,
    `salary` varchar(45) null,
   primary key(`id`));

insert into `simplicode`.`employee`(`id`,`name`,`age`,`city`,`salary`) values ('101','Ajith','20','Hyderabad','20000');
insert into `simplicode`.`employee`(`id`,`name`,`age`,`city`,`salary`) values ('102','Bala','21','Chennai','25000');
insert into `simplicode`.`employee`(`id`,`name`,`age`,`city`,`salary`) values ('103','Chandru','22','Bangalore','30000');
insert into `simplicode`.`employee`(`id`,`name`,`age`,`city`,`salary`) values ('104','Daniel','23','Delhi','35000');
insert into `simplicode`.`employee`(`id`,`name`,`age`,`city`,`salary`) values ('105','Eliza','24','Mumbai','40000');
insert into `simplicode`.`employee`(`id`,`name`,`age`,`city`,`salary`) values ('106','Fahid','25','Patna','45000');


select * from `simplicode`.`employee`;

->addition
select id, name, salary, salary + 10000 as empnew_salary from `simplicode`.`employee`;
->subtraction
select id, name, salary, salary - 1500 as empred_salary from `simplicode`.`employee`;
->multiplication
select id, name, salary, salary * 1.5 as empmul_salary from `simplicode`.`employee`;
->division
select id, name, salary, salary / 2 as empdiv_salary from `simplicode`.`employee`;
