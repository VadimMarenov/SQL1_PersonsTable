create table persons(
                        name varchar(25),
                        surname varchar(25),
                        age int,
                        phone_number varchar(15),
                        city_of_living varchar(25),
                        primary key (name, surname, age)
);