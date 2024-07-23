create table orders
(
    orderid    serial,
    productid  integer   not null
        references products,
    orderdate  timestamp not null,
    qty        integer   not null,
    customerid integer
        references customers,
    primary key (orderid, productid)
);

alter table orders
    owner to postgres;

