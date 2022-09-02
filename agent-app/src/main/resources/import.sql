insert into authorities (name) values ('ROLE_ADMINISTRATOR');
insert into authorities (name) values ('ROLE_AGENT');
insert into authorities (name) values ('ROLE_USER');

-- admins
insert into administrators (id, email, username, password) values (nextval('person_seq'), 'samwise@gmail.com', 'samwise', '$2y$12$NFN7DJUX1lFfaDX1tc9/6uBtgls9SZOU9iwjhrlXJc0xr471vgKAK');
-- users
insert into users (id, email, username, password) values (nextval('person_seq'), 'gamgee@gmail.com', 'gamgee', '$2y$12$NFN7DJUX1lFfaDX1tc9/6uBtgls9SZOU9iwjhrlXJc0xr471vgKAK');

insert into user_authority (user_id, authority_id) values (1, 1);
insert into user_authority (user_id, authority_id) values (2, 3);


-------------------- PROGRAMMING LANGUAGES --------------------
-- 1 - C
insert into skills (name, type) values ('C', 0);
-- 2 - C++
insert into skills (name, type) values ('C++', 0);
