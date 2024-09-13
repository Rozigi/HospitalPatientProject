USE DEV

CREATE TABLE EmadeConsultingEmployee
(    
name varchar(45) NOT NULL,      
occupation varchar(35) NOT NULL,      
working_date date,    
working_hours varchar(10),  
salary INT  
);  

INSERT INTO EmadeConsultingEmployee VALUES      
('Jolly Evans', 'HR', '2020-10-04', 9, 25000),    
('Brayden Simmons', 'Engineer', '2020-10-04', 12, 65000),    
('Rose Huges', 'Writer', '2020-10-04', 13, 35000),    
('Laura Paul', 'Manager', '2020-10-04', 10, 45000),    
('Diego Simmons', 'Teacher', '2020-10-04', 12, 30000),    
('Antonio Bennet', 'Writer', '2020-10-04', 13, 35000);

---Checking Data In Table

SELECT *
FROM EmadeConsultingEmployee
