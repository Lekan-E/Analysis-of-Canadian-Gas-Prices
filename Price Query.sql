-- BY: Olamilekan Razak Elegbede
-- Canadian Gas Price Analysis

DROP DATABASE IF EXISTS gasprice;
CREATE DATABASE IF NOT EXISTS gasprice;
use gasprice;

RENAME TABLE gasprice.`full prices` TO fullprices;
ALTER TABLE fullprices
RENAME column ï»¿Region to Region;

SELECT *
FROM fullprices;

SELECT province, code,
	ROUND(AVG(diesel_fuel_price),2) AS Average_Price_of_Diesel_Fuel,
    ROUND(AVG(regular_fuel_price),2) AS Average_Price_of_Regular_Fuel,
    ROUND(AVG(premium_unleaded_gas_price),2) AS Average_Price_of_Premium_Unleaded_Gas
FROM fullprices
GROUP BY code;

-- Min, Max and Average - Diesel Fuel
select province,
	   code, 
       min(diesel_fuel_price) as Minimum_Price_of_Diesel_Fuel, 
       round(avg(diesel_fuel_price),2) as Average_Price_of_Diesel_Fuel, 
       max(diesel_fuel_price) as Maximum_Price_of_Diesel_Fuel
from fullprices
group by code
order by avg(diesel_fuel_price) desc ;

-- Min, Max and Average - Regular Unleaded Fuel
select province,
	   code, 
       min(regular_fuel_price) as Minimum_Price_of_Regular_Gas, 
       round(avg(regular_fuel_price),2) as Average_Price_of_Regular_Gas, 
       max(regular_fuel_price) as Maximum_Price_of_Regular_Gas
from fullprices
group by code
order by avg(regular_fuel_price) desc ;

-- Min, Max and Average - Premium Unleaded Fuel
select province,
	   code, 
       min(premium_unleaded_gas_price) as Minimum_Price_of_Regular_Gas, 
       round(avg(premium_unleaded_gas_price),2) as Average_Price_of_Premium_Unleaded_Gas, 
       max(premium_unleaded_gas_price) as Maximum_Price_of_Regular_Gas
from fullprices
group by code
order by avg(premium_unleaded_gas_price) desc ;