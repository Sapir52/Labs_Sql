SELECT * FROM emp WHERE ENAME LIKE 'S%' AND SAL > 2000;
SELECT AVG(SAL) FROM EMP WHERE DEPTNO =10;
SELECT COUNT(ENAME)  FROM emp WHERE DEPTNO = 10;
SELECT JOB, SAL FROM EMP WHERE SAL BETWEEN 1000 AND 2000;
SELECT ENAME, SAL FROM EMP WHERE JOB = 'CLERK';
SELECT AVG(SAL) FROM EMP WHERE JOB = 'CLERK';
SELECT AVG(SAL) FROM EMP WHERE JOB != 'CLERK';
SELECT * FROM EMP WHERE DEPTNO != 20;
SELECT * FROM EMP WHERE ENAME LIKE '%RK';
SELECT * FROM EMP WHERE ENAME LIKE 'TURNER';
SELECT * FROM EMP WHERE HIREDATE > '02/12/1981' AND MGR = 7566;
SELECT ENAME, EMPNO FROM EMP WHERE HIREDATE BETWEEN '03/12/1981' AND '21/01/1982';