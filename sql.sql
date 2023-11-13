SELECT * FROM sesstion01.users;
INSERT INTO `sesstion01`.`users` (`id`, `user_name`, `email`, `password`) VALUES ('2', 'Nguyen van B', 'nguyenb@gmail.com', '123456');

create table category(
id int,
name varchar(50),
description varchar(255),
status bit(1)
)

select * from sesstion01.category;
INSERT INTO `sesstion01`.`category`(`id`,`name`,`description`,`status`) VALUES('1','san pham A','hoa qua tuoi',1);

alter table sesstion01 drop column id;

alter table category add primary key(id);

