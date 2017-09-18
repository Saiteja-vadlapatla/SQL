create table Transaction
(
	transactionId number(10),
	transactionDate date,
	MediumOfTransaction varchar2(10),
	TransactionAmount number(12,2)
);

insert into Transaction values(1, '27-aug-17', 'neft', 5000);
insert into Transaction values(2, '28-aug-17', 'rtgs', 3000);	