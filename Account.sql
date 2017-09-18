create table Account
(
	accountNumber number(15),
	openingBalance number(12,2),
	typeOfAccount varchar2(10),
	status varchar2(10)
);

insert into Account values(123045, 10000, 'current', 'active');
insert into Account values(123046, 9000, 'savings', 'active');
insert into Account values(123047, 25000, 'platinum', 'inactive');
insert into Account values(123048, 15000, 'gold', 'inactive');
insert into Account values(123049, 0, 'savings', 'new');	