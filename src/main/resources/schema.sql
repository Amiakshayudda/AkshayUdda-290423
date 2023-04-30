CREATE TABLE customer (
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	first_name varchar(100) not null,
	last_name varchar(100) not null
);
CREATE TABLE mobile_numbers(
	customer_id BIGINT not null,
    mobile_number varchar(15) not null
);
