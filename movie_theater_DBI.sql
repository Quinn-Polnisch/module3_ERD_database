-- customer table info
insert into customer(
	customer_id,
	name_,
	billing_info,
	contact_info
) values(
	1,
	'John Smith',
	'1234-5678-8901-2345',
	'1(234)567-8901'
);

-- tickets table info 
insert into tickets(
	order_id,
	movie_name,
	number_of_tickets,
	order_total,
	customer_id
) values(
	1,
	'Rat Race',
	2,
	25.75,
	1
);
	
-- concessions table info 
insert into concessions(
	sale_id,
	total_amount,
	num_items
) values (
	1,
	15.75,
	4
);

-- movie table info
insert into movie(
	movie_id,
	movie_name,
	theater_number,
	showtimes
) values(
	1,
	'Rat Race',
	12,
	'2023-03-28 12:30:00'
);

select * from movie;



