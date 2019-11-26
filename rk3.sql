create database `annguyen`;

create table `goods`(
	`id` int primary key auto_increment,
	`name` varchar(50) not null,
	`manufacturer` varchar(50) not null,
	`description` varchar (100),
	`cout` int not null
);

INSERT INTO `annguyen`.`goods`(`name`,`manufacturer`,`description`,`cout`)
VALUES ('food','nestle','50g/1package',1352),
		('toy','cartoon','',2310),
		('chika','disney','1kg/1package',1352),
		('phone','apple','',1352),
		('tv','samsung','',123),
		('watch','samsung','',0),
		('cream','nestle','',1352),
		('nutrion','nestle','',934),
		('desk','wek','',11789),
		('koko','wek','5',456),
		('cereal','nestle','',607),
		('kimeat','nestle','kg',1890);
		
DELETE FROM `annguyen`.`goods` WHERE `cout`=0;

SELECT *
FROM `annguyen`.`goods`
WHERE `name` LIKE 'k%' AND `cout` BETWEEN 300 and 1000;

