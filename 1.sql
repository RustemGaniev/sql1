CREATE  TABLE  PERSONS (
   name  varchar  NOT NULL,
   surname  varchar  NOT NULL,
   age  int  check ( age >= 0 ),
   phone_number int,
   city_of_living varchar NOT NULL
   PRIMARY KEY(name, surname, age)
);
 