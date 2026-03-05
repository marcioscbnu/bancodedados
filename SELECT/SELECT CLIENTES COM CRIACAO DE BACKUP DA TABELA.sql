select * from clientes_bkp;
drop table clientes_bkp;
create table clientes_bkp as 
select * from clientes;