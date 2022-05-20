--Soru 1:
CREATE TABLE  employee (  
	id SERIAL PRIMARY KEY, 
	first_name  VARCHAR(50) NOT NULL,   
	last_name VARCHAR(50) NOT NULL,
	birthday DATE,   
	email VARCHAR(100));
--Soru 2:
-- Mockaroo üzerinden oluşturduğumuz datayı kopyala yapıştır yaparak içeri aktarabiliyoruz.

--Soru 3:
UPDATE employee
SET first_name = 'xxxx'
WHERE id < 6

--Soru 4:
DELETE FROM employee
WHERE ID BETWEEN 10 and 15
