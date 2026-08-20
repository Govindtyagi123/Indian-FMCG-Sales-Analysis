create database fmcg_inventory
use FMCG_inventory
show tables
SELECT *
FROM `indian fmcg`;
SET SQL_SAFE_UPDATES = 0;
#changing the datatype of data
UPDATE fmcg_inventory.`indian fmcg`
SET Invoice_Date = STR_TO_DATE(Invoice_Date, '%d-%m-%Y')
WHERE Invoice_Date IS NOT NULL AND Invoice_Date != '';

SET SQL_SAFE_UPDATES = 1;
#changing the datatype of column
ALTER TABLE fmcg_inventory.`indian fmcg` 
CHANGE COLUMN Invoice_ID Invoice_ID INT NOT NULL ,
CHANGE COLUMN Invoice_Date Invoice_Date DATE NULL DEFAULT NULL ,
ADD PRIMARY KEY (Invoice_ID);
