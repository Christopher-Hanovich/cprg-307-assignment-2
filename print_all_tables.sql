SET LINESIZE 190;
SELECT * FROM gggs_category;

SET LINESIZE 500;
SELECT 
    CUSTOMERID, 
    NAME, 
    PROVINCE 
FROM gggs_customer; 

SET LINESIZE 500;
SELECT 
    FIRST_NAME, 
    LAST_NAME, 
    CITY 
FROM gggs_customer; 

SET LINESIZE 500;
SELECT 
    PHONE_NUMBER,
    STATUS
FROM gggs_customer;

SET LINESIZE 200;
SELECT 
    LOADID,
    DATA_TYPE,
    PROCESS_TYPE
FROM gggs_data_upload;

SET LINESIZE 500;
SELECT 
    COLUMN1,
    COLUMN2
FROM gggs_data_upload;

SET LINESIZE 500;
SELECT 
    COLUMN3,
    COLUMN4
FROM gggs_data_upload;

SET LINESIZE 500;
SELECT 
    COLUMN5,
    COLUMN6,
    COLUMN7,
    COLUMN8
FROM gggs_data_upload;

SET LINESIZE 500;
SELECT 
    DATA_PROCESSED
FROM gggs_data_upload;

SELECT * FROM gggs_order_detail;
SELECT * FROM gggs_orders;
SELECT * FROM gggs_error_log_table;

SELECT * FROM gggs_province;

SELECT * FROM gggs_status;

SET LINESIZE 500;
SELECT 
    STOCKID,
    CATEGORYID,
    SUPPLIERID,
    NAME
FROM gggs_stock;

SET LINESIZE 500;
SELECT 
    DESCRIPTION,
    PRICE,
    NO_IN_STOCK,
    STATUS
FROM gggs_stock;

SELECT 
    VENDORID,
    NAME,
    DESCRIPTION
FROM gggs_vendor;

SELECT  
    CONTACT_FIRST_NAME,
    CONTACT_LAST_NAME
FROM gggs_vendor;

SELECT  
    CONTACT_PHONE_NUMBER,
    STATUS
FROM gggs_vendor;