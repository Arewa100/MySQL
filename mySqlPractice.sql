SELECT SKU, SKU_Description, Department, Buyer FROM SKU_DATA;
SELECT Department, Buyer FROM SKU_DATA;
SELECT Buyer, Department FROM SKU_DATA;

/*selecting distintive buyer*/
-- SELECT DISTINCT Department, Buyer 
-- FROM SKU_DATA;

-- SELECT  Department, Buyer
-- FROM SKU_DATA
-- limit 5;

-- SELECT *
-- FROM SKU_DATA
-- WHERE Department = 'Water Sports';


SELECT  Buyer, Department
FROM SKU_DATA
limit 3;





select *
from OrderItem
where ExtendedPrice >=100 and ExtendedPrice<= 200
order by ExtendedPrice asc;



select *
from SKU_DATA
where SKU_Description like '%Tent%';

select *
from SKU_DATA
where SKU like '%2%';

select *
from CATALOG_SKU_2017
where CatalogPage is NULL;

select sum(OrderTotal) as OrderSum 
from OrderSum; 

select 
sum(ExtendedPrice) as OrderItemSum,
avg(ExtendedPrice) as OrderItemAvg,
min(ExtendedPrice) as OrderItemMin,
max(ExtendedPrice) as OrderItemMax
from ORDER_ITEM;

select count(*) as NumberOfRows
from ORDER_ITEM;

select count(distinct departments) as  DeptCount
from SKU_DATA;

select
OrderNumber,
SKU
(Quantity * Price) as EP
from ORDER_ITEM
order by OrderNumber, SKU;

select
OrderNumber, 
 SKU 
 from ORDER_ITEM
 where (Quantity * Price ) <> ExtendedPrice
 order by OrderNumber, SKU;
 

 
