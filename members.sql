drop table members;
create table members
(
    num number(4) primary key,
    name varchar2(20),
    phone varchar2(20),
    addr varchar2(100),
    regdate date
);