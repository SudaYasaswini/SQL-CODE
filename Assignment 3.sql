use prime1
CREATE TABLE Employeeee(EID int,ENAME varchar(20),ESAL int,EPlace varchar(20))
desc Employeeee
INSERT INTO Employeeee values(10,'shiva',25000,'KPHB'),(11,'surya',35000,'Kukatpally'),(12,'hema',55000,'JNTU'),(13,'varun',38000,'Hyderabad'),(10,'ram',33000,'BG')
SELECT * FROM Employeeee
SELECT upper('hyderabad') as Eplace
SELECT substring('Hyderabad',1,3) as Eplace
SELECT replace('Hyderabad','Hyd','Secun')
SELECT instr('Hyderabad','e')
SELECT  DAYNAME('2020-9-15')
SELECT DATE('2020-9-15')
SELECT YEAR('2020-9-15')
SELECT DATEDIFF('2020-9-15',SYSDATE())
SELECT DATE_ADD(month, 3, '2020-09-15')
SELECT ROUND(27.456)
SELECT SIGN(27.456)
SELECT ROUND(27.456,1)
SELECT CEIL(27.456)
SELECT * FROM Employeeee ORDER BY ESAL DESC
SELECT EID,MIN(ESAL),MAX(ESAL) FROM Employeeee GROUP BY EID
SELECT MAX(ESAL),MIN(ESAL),COUNT(ESAL),SUM(ESAL),AVG(ESAL) FROM Employeeee
SELECT DISTINCT EID  FROM Employeeee 
commit