create table order_detail
(
    orderid   integer not null
        constraint order_detail_pk
            primary key,
    productid integer
);

alter table order_detail
    owner to postgres;

