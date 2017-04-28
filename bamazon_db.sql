create database bamazon_db;

create database bamazon_db;


#create new table from .csv or add a manually created table
CREATE TABLE bamazon_db.products (
	item_id INTEGER(15) AUTO_INCREMENT NOT NULL,
	product_name varchar(50) not null,
    department_name varchar(50) not null,
    price decimal(10, 2) null,
    stock_quantity INTEGER(10) null, 
    PRIMARY KEY (item_id)
); 

#add new product
INSERT INTO bamazon_db.products( item_id , product_name , department_name, price , stock_quantity) 
VALUES ('1', 'Alarm Clock', 'Electronics' , '50', '100');

INSERT INTO bamazon_db.products( item_id , product_name , department_name, price , stock_quantity) 
VALUES ('2', 'Orange', 'Grocery' , '2', '50');

INSERT INTO bamazon_db.products( item_id , product_name , department_name, price , stock_quantity) 
VALUES ('3', 'Baby Wipes', 'Household' , '3', '600');

INSERT INTO bamazon_db.products( item_id , product_name , department_name, price , stock_quantity) 
VALUES ('4', 'Pillow', 'Household' , '30', '100');

INSERT INTO bamazon_db.products( item_id , product_name , department_name, price , stock_quantity) 
VALUES ('5', 'Grill', 'Outdoor' , '500', '50');

INSERT INTO bamazon_db.products( item_id , product_name , department_name, price , stock_quantity) 
VALUES ('6', 'Headphones', 'Electronics' , '100', '30');

INSERT INTO bamazon_db.products( item_id , product_name , department_name, price , stock_quantity) 
VALUES ('7', 'DVD', 'Electronics' , '10', '100');

INSERT INTO bamazon_db.products( item_id , product_name , department_name, price , stock_quantity) 
VALUES ('8', 'Lawn Chair', 'Outdoor' , '150', '70');

INSERT INTO bamazon_db.products( item_id , product_name , department_name, price , stock_quantity) 
VALUES ('9', 'Jeans', 'Clothing' , '40', '100');

INSERT INTO bamazon_db.products( item_id , product_name , department_name, price , stock_quantity) 
VALUES ('10', 'Blouse', 'Clothing' , '30', '100');

select * from bamazon_db.products;

