-- Add a column Category to the PRODUCT table
ALTER TABLE PRODUCT ADD Category VARCHAR2(20);

-- Add a column OrderDate to the ORDERS table with SYSDATE as the default value
ALTER TABLE ORDERS ADD OrderDate DATE DEFAULT SYSDATE;
