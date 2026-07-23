create database furniture;
use furniture;
create table furnituresales (ORDERID INT AUTO_INCREMENT PRIMARY KEY, PRODUCT_NAME VARCHAR(50),
SUB_CATEGORY VARCHAR(50), REGION VARCHAR(50), SALES DECIMAL(10,2), QUANTITY INT, DISCOUNT DECIMAL(10,2), PROFIT DECIMAL(10,2));
INSERT INTO FURNITURESALES(PRODUCT_NAME, SUB_CATEGORY, REGION, SALES, QUANTITY, DISCOUNT, PROFIT) 
VALUES('Executive Office Chair', 'CHAIRS', 'EAST', '300.6', '3', '29', '50');
ALTER TABLE FURNITURESALES ADD COLUMN ORDERDATE DATE AFTER ORDERID;
UPDATE FURNITURESALES SET ORDERDATE='2026-01-01' WHERE ORDERID=1;
SELECT * FROM FURNITURESALES;
INSERT INTO FURNITURESALES(ORDERDATE, PRODUCT_NAME, SUB_CATEGORY, REGION, SALES, QUANTITY, DISCOUNT, PROFIT) 
VALUES('2026-01-02', 'Executive Office Chair', 'CHAIRS', 'EAST', '300.6', '3', '29', '50'),
('2026-01-03', 'Executive Office Chair', 'CHAIRS', 'EAST', '300.6', '3', '29', '50'),
('2026-01-04', 'Bookshelf 5-Tier', 'Bookcases', 'Central', 180.75, 3, 0.15, 22.10),
('2026-01-05', 'Ergonomic Mesh Chair', 'Chairs', 'South', 310.00, 4, 0.05, 60.30),
('2026-01-06', 'Glass Coffee Table', 'Tables', 'East', 150.25, 2, 0.20, -10.50),
('2026-01-08', 'Filing Cabinet', 'Storage', 'West', 200.00, 1, 0.10, 55.00),
('2026-01-09', 'Sofa 3-Seater', 'Sofas', 'Central', 890.00, 2, 0.00, 175.40),
('2026-01-10', 'Wooden Bed Frame', 'Beds', 'South', 540.30, 3, 0.15, 98.75),
('2026-01-11', 'Recliner Chair', 'Chairs', 'East', 275.60, 4, 0.05, 30.25),
('2026-01-12', 'Study Desk', 'Desks', 'West', 410.90, 2, 0.20, -15.00),
('2026-01-13', 'Executive Office Chair', 'Chairs', 'Central', 245.50, 1, 0.10, 45.20),
('2026-01-15', 'Oak Dining Table', 'Tables', 'South', 620.00, 2, 0.00, 120.00),
('2026-01-16', 'Bookshelf 5-Tier', 'Bookcases', 'East', 180.75, 3, 0.15, 22.10),
('2026-01-17', 'Ergonomic Mesh Chair', 'Chairs', 'West', 310.00, 4, 0.05, 60.30),
('2026-01-18', 'Glass Coffee Table', 'Tables', 'Central', 150.25, 2, 0.20, -10.50),
('2026-01-19', 'Filing Cabinet', 'Storage', 'South', 200.00, 1, 0.10, 55.00),
('2026-01-20', 'Sofa 3-Seater', 'Sofas', 'East', 890.00, 2, 0.00, 175.40),
('2026-01-22', 'Wooden Bed Frame', 'Beds', 'West', 540.30, 3, 0.15, 98.75),
('2026-01-23', 'Recliner Chair', 'Chairs', 'Central', 275.60, 4, 0.05, 30.25),
('2026-01-24', 'Study Desk', 'Desks', 'South', 410.90, 2, 0.20, -15.00),
('2026-01-25', 'Executive Office Chair', 'Chairs', 'East', 245.50, 1, 0.10, 45.20),
('2026-01-26', 'Oak Dining Table', 'Tables', 'West', 620.00, 2, 0.00, 120.00),
('2026-01-27', 'Bookshelf 5-Tier', 'Bookcases', 'Central', 180.75, 3, 0.15, 22.10),
('2026-01-29', 'Ergonomic Mesh Chair', 'Chairs', 'South', 310.00, 4, 0.05, 60.30),
('2026-01-30', 'Glass Coffee Table', 'Tables', 'East', 150.25, 2, 0.20, -10.50),
('2026-01-31', 'Filing Cabinet', 'Storage', 'West', 200.00, 1, 0.10, 55.00),
('2026-02-01', 'Sofa 3-Seater', 'Sofas', 'Central', 890.00, 2, 0.00, 175.40),
('2026-02-02', 'Wooden Bed Frame', 'Beds', 'South', 540.30, 3, 0.15, 98.75),
('2026-02-03', 'Recliner Chair', 'Chairs', 'East', 275.60, 4, 0.05, 30.25),
('2026-02-05', 'Study Desk', 'Desks', 'West', 410.90, 2, 0.20, -15.00),
('2026-02-06', 'Executive Office Chair', 'Chairs', 'Central', 245.50, 1, 0.10, 45.20),
('2026-02-07', 'Oak Dining Table', 'Tables', 'South', 620.00, 2, 0.00, 120.00),
('2026-02-08', 'Bookshelf 5-Tier', 'Bookcases', 'East', 180.75, 3, 0.15, 22.10),
('2026-02-09', 'Ergonomic Mesh Chair', 'Chairs', 'West', 310.00, 4, 0.05, 60.30),
('2026-02-10', 'Glass Coffee Table', 'Tables', 'Central', 150.25, 2, 0.20, -10.50),
('2026-02-12', 'Filing Cabinet', 'Storage', 'South', 200.00, 1, 0.10, 55.00),
('2026-02-13', 'Sofa 3-Seater', 'Sofas', 'East', 890.00, 2, 0.00, 175.40),
('2026-02-14', 'Wooden Bed Frame', 'Beds', 'West', 540.30, 3, 0.15, 98.75),
('2026-02-15', 'Recliner Chair', 'Chairs', 'Central', 275.60, 4, 0.05, 30.25),
('2026-02-16', 'Study Desk', 'Desks', 'South', 410.90, 2, 0.20, -15.00),
('2026-02-17', 'Executive Office Chair', 'Chairs', 'East', 245.50, 1, 0.10, 45.20),
('2026-02-19', 'Oak Dining Table', 'Tables', 'West', 620.00, 2, 0.00, 120.00),
('2026-02-20', 'Bookshelf 5-Tier', 'Bookcases', 'Central', 180.75, 3, 0.15, 22.10),
('2026-02-21', 'Ergonomic Mesh Chair', 'Chairs', 'South', 310.00, 4, 0.05, 60.30),
('2026-02-22', 'Glass Coffee Table', 'Tables', 'East', 150.25, 2, 0.20, -10.50),
('2026-02-23', 'Filing Cabinet', 'Storage', 'West', 200.00, 1, 0.10, 55.00),
('2026-02-24', 'Sofa 3-Seater', 'Sofas', 'Central', 890.00, 2, 0.00, 175.40),
('2026-02-26', 'Wooden Bed Frame', 'Beds', 'South', 540.30, 3, 0.15, 98.75),
('2026-02-27', 'Recliner Chair', 'Chairs', 'East', 275.60, 4, 0.05, 30.25),
('2026-02-28', 'Study Desk', 'Desks', 'West', 410.90, 2, 0.20, -15.00),
('2026-03-01', 'Executive Office Chair', 'Chairs', 'Central', 245.50, 1, 0.10, 45.20);
INSERT INTO FURNITURESALES (ORDERDATE, PRODUCT_NAME, SUB_CATEGORY, REGION, SALES, QUANTITY, DISCOUNT, PROFIT)
VALUES ('2026-03-02', 'Recliner Chair', 'Chairs', 'Taleh', 275.60, 4, 0.05, 30.25),
('2026-03-03', 'Study Desk', 'Desks', 'Bulohubey', 410.90, 2, 0.20, -15.00),
('2026-03-04', 'Executive Office Chair', 'Chairs', 'Zobe', 245.50, 1, 0.10, 45.20),
('2026-03-05', 'Oak Dining Table', 'Tables', 'Korontada', 620.00, 2, 0.00, 120.00),
('2026-03-06', 'Bookshelf 5-Tier', 'Bookcases', 'Taleh', 180.75, 3, 0.15, 22.10),
('2026-03-08', 'Ergonomic Mesh Chair', 'Chairs', 'Bulohubey', 310.00, 4, 0.05, 60.30),
('2026-03-09', 'Glass Coffee Table', 'Tables', 'Zobe', 150.25, 2, 0.20, -10.50),
('2026-03-10', 'Filing Cabinet', 'Storage', 'Korontada', 200.00, 1, 0.10, 55.00),
('2026-03-11', 'Sofa 3-Seater', 'Sofas', 'Taleh', 890.00, 2, 0.00, 175.40),
('2026-03-12', 'Wooden Bed Frame', 'Beds', 'Bulohubey', 540.30, 3, 0.15, 98.75),
('2026-03-13', 'Recliner Chair', 'Chairs', 'Zobe', 275.60, 4, 0.05, 30.25),
('2026-03-15', 'Study Desk', 'Desks', 'Korontada', 410.90, 2, 0.20, -15.00),
('2026-03-16', 'Executive Office Chair', 'Chairs', 'Taleh', 245.50, 1, 0.10, 45.20),
('2026-03-17', 'Oak Dining Table', 'Tables', 'Bulohubey', 620.00, 2, 0.00, 120.00),
('2026-03-18', 'Bookshelf 5-Tier', 'Bookcases', 'Zobe', 180.75, 3, 0.15, 22.10),
('2026-03-19', 'Ergonomic Mesh Chair', 'Chairs', 'Korontada', 310.00, 4, 0.05, 60.30),
('2026-03-20', 'Glass Coffee Table', 'Tables', 'Taleh', 150.25, 2, 0.20, -10.50),
('2026-03-22', 'Filing Cabinet', 'Storage', 'Bulohubey', 200.00, 1, 0.10, 55.00),
('2026-03-23', 'Sofa 3-Seater', 'Sofas', 'Zobe', 890.00, 2, 0.00, 175.40),
('2026-03-24', 'Wooden Bed Frame', 'Beds', 'Korontada', 540.30, 3, 0.15, 98.75),
('2026-03-25', 'Recliner Chair', 'Chairs', 'Taleh', 275.60, 4, 0.05, 30.25),
('2026-03-26', 'Study Desk', 'Desks', 'Bulohubey', 410.90, 2, 0.20, -15.00),
('2026-03-27', 'Executive Office Chair', 'Chairs', 'Zobe', 245.50, 1, 0.10, 45.20),
('2026-03-29', 'Oak Dining Table', 'Tables', 'Korontada', 620.00, 2, 0.00, 120.00),
('2026-03-30', 'Bookshelf 5-Tier', 'Bookcases', 'Taleh', 180.75, 3, 0.15, 22.10),
('2026-03-31', 'Ergonomic Mesh Chair', 'Chairs', 'Bulohubey', 310.00, 4, 0.05, 60.30);
SELECT max(SALES) AS MAX_SALES FROM FURNITURESALES;
SELECT MIN(SALES) AS MIN_SALES FROM FURNITURESALES;
SELECT REGION, SUM(SALES) AS total_sales FROM FURNITURESALES GROUP BY REGION ORDER BY total_sales;
SELECT SUM(SPRICE) AS TOTAL_SALES FROM FURNITURESALES;
select sum(profit) as total_profit from furnituresales;
update furnituresales set region = 'korontada' where region = 'south';
SET SQL_SAFE_UPDATES = 0;
UPDATE furnituresales SET region = 'korontada' WHERE region = 'south';
UPDATE FURNITURESALES SET REGION = 'Bulohubey' WHERE REGION = 'West';
UPDATE FURNITURESALES SET REGION = 'Zobe' WHERE REGION = 'Central';
UPDATE FURNITURESALES SET REGION = 'Taleh' WHERE REGION = 'East';
SELECT * FROM FURNITURESALES;
select count(*) from furnituresales where sub_category='beds';
select count(*) from furnituresales where sub_category= 'chairs';
select count(*) from furnituresales where sub_category='tables';
select count(*) from furnituresales where sub_category='bookcases';
select count(*) from furnituresales where sub_category='storage';
select count(*) from furnituresales where sub_category='sofas';
select count(*) from furnituresales where sub_category='desks';
SELECT Sub_Category, COUNT(*) AS Total_categories FROM furnituresales GROUP BY Sub_Category;
select sum(sales) as total_sales_of_beds from furnituresales where sub_category='beds';
SELECT SUB_CATEGORY, COUNT(*) AS total_orders FROM FURNITURESALES GROUP BY SUB_CATEGORY;
select sub_category, sum(quantity) as total_quantity_of_categories from furnituresales group by sub_category;
select sum(discount) as total_discount from furnituresales;
SELECT MONTH(ORDERDATE) AS month, SUM(SALES) AS total_sales, SUM(PROFIT) AS total_profit FROM FURNITURESALES GROUP BY MONTH(ORDERDATE)
ORDER BY month;
SELECT * FROM FURNITURESALES;
select week(orderdate) as weekly, sum(sales) as total_sales, sum(profit) as total_profit from furnituresales group by week(orderdate)
order by weekly;
select avg(sales) as avg_sales_per_order from furnituresales;
SELECT SUB_CATEGORY, SUM(PROFIT) AS total_profit FROM FURNITURESALES GROUP BY SUB_CATEGORY ORDER BY total_profit DESC;
SELECT REGION, SUM(PROFIT) AS total_profit FROM FURNITURESALES GROUP BY REGION ORDER BY total_profit DESC;
select * from furnituresales where profit< 0;
SELECT SUB_CATEGORY, SUM(PROFIT) AS total_loss FROM FURNITURESALES WHERE PROFIT < 0 GROUP BY SUB_CATEGORY;
select sub_category, sum(profit) as categories_in_a_loss from furnituresales where profit < 0 group by sub_category;
create table store(item_ID int AUTO_INCREMENT primary key, item varchar(50), quantity decimal(10,2));
insert into store (item, quantity)
values('chairs', '27'),
('bookcases', '8'),
('tables', '14'),
('storage', '7'),
('sofas', '7'),
('beds', '7'),
('desks', '8');
select * from store;
show tables;
SELECT * FROM FURNITURESALES;
alter table furnituresales ADD COLUMN BPRICE DECIMAL(10,2) AFTER REGION;
ALTER TABLE furnituresales CHANGE COLUMN SALES SPRICE DECIMAL(10,2);
SET SQL_SAFE_UPDATES = 0;
UPDATE furnituresales SET BPRICE = 150 WHERE SUB_CATEGORY = 'Chairs';
UPDATE furnituresales SET BPRICE = 80 WHERE SUB_CATEGORY = 'Bookcases';
UPDATE furnituresales SET BPRICE = 70 WHERE SUB_CATEGORY = 'Tables';
UPDATE furnituresales SET BPRICE = 90 WHERE SUB_CATEGORY = 'Storage';
UPDATE furnituresales SET BPRICE = 400 WHERE SUB_CATEGORY = 'Sofas';
UPDATE furnituresales SET BPRICE = 200 WHERE SUB_CATEGORY = 'Beds';
UPDATE furnituresales SET BPRICE = 300 WHERE SUB_CATEGORY = 'Desks';
SELECT SUB_CATEGORY, BPRICE, SPRICE, QUANTITY, PROFIT FROM furnituresales LIMIT 20;
UPDATE furnituresales SET PROFIT = (SPRICE - BPRICE);
select sum(BPRICE) as total_BPRICE from furnituresales;
SELECT SUM(SPRICE) AS TOTAL_SPRICE FROM FURNITURESALES;
SELECT SUM(SPRICE-BPRICE) AS TOTAL_PROFIT FROM FURNITURESALES;
UPDATE furnituresales SET PROFIT = (SPRICE - BPRICE) * QUANTITY;
SELECT * FROM FURNITURESALES;
UPDATE furnituresales SET SPRICE = 40.50 WHERE ORDERID = 6;
UPDATE furnituresales SET SPRICE = 40.50 WHERE ORDERID = 6;
UPDATE furnituresales SET PROFIT = (SPRICE - BPRICE) * QUANTITY WHERE ORDERID = 6;