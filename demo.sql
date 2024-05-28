create database guvitask;
CREATE TABLE Emp
 (
    empno INT PRIMARY KEY,
    ename VARCHAR(255),
    job VARCHAR(255),
    mgr INT,
    hiredate DATE,
    sal DECIMAL(10, 2),
    comm DECIMAL(10, 2),
    deptno INT
);
INSERT INTO Emp (empno, ename, job, mgr, hiredate, comm, sal, deptno)
VALUES
    (8369, 'SMITH', 'CLERK', 8902, '1990-12-18', NULL, 800.00, 20),
    (8499, 'ANYA', 'SALESMAN', 8698, '1991-02-20', 300.00, 1600.00, 30),
    (8521, 'SETH', 'SALESMAN', 8698, '1991-02-22', 500.00, 1250.00, 30),
    (8566, 'MAHADEVAN', 'MANAGER', 8839, '1991-04-02', NULL, 2985.00, 20),
    (8654, 'MOMIN I.', 'SALESMAN', 8698, '1991-09-28', 1400.00, 1250.00, 30),
    (8698, 'BINA', 'MANAGER', 8839, '1991-05-01', NULL, 2850.00, 30),
    (8882, 'SHIVANSH', 'MANAGER', 8839, '1991-06-09', NULL, 2450.00, 10),
    (8888, 'SCOTT', 'ANALYST', 8566, '1992-12-09', NULL, 3000.00, 20),
    (8839, 'AMIR', 'PRESIDENT', NULL, '1991-11-18', NULL, 5000.00, 10),
    (8844, 'KULDEEP', 'SALESMAN', 8698, '1991-09-08', 0.00, 1500.00, 30);
SELECT EName, Sal
FROM Emp
WHERE Sal >= 2200;

 SELECT *
FROM Emp
WHERE comm IS NULL;


SELECT EName, Sal
FROM Emp
WHERE Sal < 2500 OR Sal > 4000;
    
 SELECT ename, job, sal
FROM Emp
WHERE mgr IS NULL;
   
 SELECT ename
FROM Emp
WHERE ename LIKE '__A%';
   
 SELECT ename
FROM Emp
WHERE ename LIKE '%T';
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    