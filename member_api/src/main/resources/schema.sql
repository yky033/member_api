drop table if exists member;

create table member (
    seq bigint generated by default as identity,
    id varchar(255) UNIQUE,
    password varchar(255),
    email varchar(255),
    phone varchar(255),
    salt varchar(255),
    primary key (seq)
);