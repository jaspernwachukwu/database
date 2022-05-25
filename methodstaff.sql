create table user (
userId int(2) not null,
username varchar(45) not null,
gender varchar(2) not null,
address varchar(25) not null,
phonenumber varchar(15) not null,
constraint user_pk primary key(userid)
);


 create table book(
bookId int(3) not null,
bookname varchar(50) not null,
bookauthor varchar(50) not null,
constraint book_pk primary key (bookId)
);

create table borrowedbooks (
borrowedId int(3) not null,
datecollected date not null,
deadline date not null,
userid int(3) not null,
staffid int(4) not null,
bookid int(3) not null,

constraint borrrowedbooks_pk primary key (borrowedid)
);

create table staff(
staffid int(3) not null,
fullname varchar(30) not null,
EmailAddress varchar(45) not null,
  PhoneNumber varchar(20) not null,
  Address varchar(30) not null,
  Job varchar(20) not null,
  constraint staff_pk primary key(staffid)
);
