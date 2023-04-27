drop table if exists category, subcategory, shop, product, product_photo, "user", card, product_card ;
drop type if exists sex_enum;

create type sex_enum as enum ('M', 'F', 'U');

create table category(
	id bigserial primary key,
	name varchar(64) not null unique
);

create table subcategory(
	id bigserial primary key,
	category_id int not null,
	name varchar(64) not null unique,
	foreign key (category_id) references category(id)
);

create table shop(
	id bigserial primary key,
	branch varchar(64) not null,
	country varchar(64) not null,
	city varchar(64) not null
);

create table product(
	id bigserial primary key,
	article varchar(64) not null,
	title varchar(255) not null,
	price int default 0,
	sex sex_enum not null,
	product_size json,
	subcategory_id int not null,
	shop_id int not null,
	foreign key (subcategory_id) references subcategory(id),
	foreign key (shop_id) references shop(id)
);

create table product_photo(
	id bigserial primary key,
	url varchar(512) not null,
	product_id int not null,
	foreign key (product_id) references product(id)
);

create table "user"(
	id bigserial primary key,
	first_name varchar(64),
	last_name varchar(64) not null,
	email varchar(255) not null unique,
	password varchar(64) not null,
	is_active boolean default True,
	is_stuff boolean default False,
	check (email ~* '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}$'),
	check (password ~ '^[A-Za-z0-9!@#$%^&*(),.?":{}|<>]{8,64}$')
);

create table card(
	id bigserial primary key,
	user_id int not null unique,
	foreign key (user_id) references "user"(id)
);

create table product_card(
	card_id int not null,
	product_id int not null,
	primary key (card_id, product_id),
	foreign key (card_id) references card(id),
	foreign key (product_id) references product(id)
);