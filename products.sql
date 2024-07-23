create table products
(
    productid   serial
        primary key,
    productname varchar(100) not null
);

alter table products
    owner to postgres;

