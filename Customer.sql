create table Customer
(
	custId number(10),
	firstName varchar2(10),
	lastName varchar2(10),
	age number(3),
	city varchar2(15),
	mobileNumber number(10),
	dob date
);

insert into Customer values(1, 'Chris', 'Nolan', 46, 'Hyderabad', 98765, '03-sep-71');
insert into Customer values(2, 'Jonathan', 'Nolan', 44, 'Hyderabad', 98768, '23-dec-73');
insert into Customer values(3, 'Leonardo', 'Dicaprio', 40, 'Bangalore', 45961, '14-feb-77');
insert into Customer values(4, 'Michael', 'Caine', 60, 'Bangalore', 32675, '01-jan-57');
insert into Customer values(5, 'John', 'Boyega', 24, 'Chennai', 12345, '09-may-93');	