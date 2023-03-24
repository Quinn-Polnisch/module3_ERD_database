-- customer table
create table customer(
	customer_id SERIAL primary key,
	name_ VARCHAR(150),
	billing_info VARCHAR(100),
	contact_info VARCHAR(50)
);

-- tickets table
create table tickets(
	order_id SERIAL primary key,
	movie_name VARCHAR(150),
	number_of_tickets NUMERIC(2),
	order_total NUMERIC(4,2),
	date_ DATE default CURRENT_DATE,
	customer_id Integer not null,
	foreign key(customer_id) references customer(customer_id)
);

-- concessions table 
create table concessions(
	sale_id SERIAL primary key,
	date_ DATE default CURRENT_DATE,
	total_amount NUMERIC(4,2),
	num_items NUMERIC(2)
);

-- movie table
create table movie(
	movie_id SERIAL primary key,
	movie_name VARCHAR(150),
	theater_number NUMERIC(2),
	showtimes TIMESTAMP 
);