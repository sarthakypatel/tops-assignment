show databases;
USE project_1;
CREATE TABLE stores;

-- 1. List the three stores with the highest number of customer transaction
SELECT * FROM stores ORDER BY st_cust_tran,st_add desc ;
 
-- 2. Extract employee IDs for all employees who earned a three or high on their last performance review
SELECT * FROM stores ORDER BY st_emp_id, st_emp_m_sales desc ;

--  3. Calculate the average monthly sales by product displayed in descending order
SELECT AVG(st_emp_m_sales) AS average_m_sales FROM stores;

-- 4. Find and remove duplicate in the table without creating another table.
SELECT DISTINCT st_name FROM stores; 
 
--  5. Identify the common record between two tables
SELECT * FROM stores WHERE st_name = 'sk store' and st_emp_pra_review = 'excelent' ;
  