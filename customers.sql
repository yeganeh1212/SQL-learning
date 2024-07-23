create table customers
(
    customerid   serial
        primary key,
    customername varchar(100) not null
);

alter table customers
    owner to postgres;

