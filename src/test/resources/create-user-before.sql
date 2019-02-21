delete from user_role;
delete from usr;

insert into usr(id, active, email, password, username) values
(1, true, 'rte@mailprotech.com', '$2a$08$IJIxzOQ3s5Ihxz9LlAQXx.R4OfwgVzrmM8Daj6zH3t5S0ULA9TtG6', 'admin'),
(2, true, 'rte@mailprotech.com', '$2a$08$IMofitSkA9eAgJ3eqCdj6ePomGbTyT.ddr2F4s72NxJZ9u600GSGa', 'u');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');