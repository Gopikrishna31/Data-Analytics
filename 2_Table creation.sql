select * from product;
desc product;
insert into product(product_id,product,quantity,price,purcahase_cost,estimated_sale_price) values (1,'Paycard',2,300,8000,9000.56);
insert into product(product_id,product,quantity,price,purcahase_cost,estimated_sale_price) values (2,'PayPoints',4,200,7000,6700.56);

Alter table product add column location varchar(50);

update product set location = 'USA' where product_id = 1;
update product set location = 'India' where product_id = 2;

select * from product;

select product , location from product where product = 'Paycard';

Alter table product modify column product varchar(25);

Alter table product modify column location varchar(20);
desc product;

update product set quantity = 10 where product = 'Paycard';

insert into product(product_id,product,quantity,price,purcahase_cost,estimated_sale_price,location) values (4,'Creditcard',2,500,900,750,'India');

insert into product(product_id,product,quantity,price,purcahase_cost,estimated_sale_price,location) values 
(5,'Debitcard',4,500,2000,1850,'UK'),(6,'Buyback',20,500,10000,9800.85,'USA');

alter table product add column zip_code int;

update product set zip_code= 625532 where product_id = 1;
update product set zip_code= 625517 where product_id = 2;
update product set zip_code= 600002 where product_id = 4;
update product set zip_code= 500549 where product_id = 5;
update product set zip_code= 600044 where product_id = 6;

select * from product;