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

->equal
select * from `simplicode`.`employee` where salary = 40000;
->not equal
select * from `simplicode`.`employee` where salary != 35000;
->greater than
select * from `simplicode`.`employee` where id > 104;
->less than
select * from `simplicode`.`employee` where id < 105;
->greater than equal 
select * from `simplicode`.`employee` where salary >= 40000;
->less than equal
select * from `simplicode`.`employee` where salary <= 30000;

