/*desc emp;
*/
--desc dept;
--desc salgrade;
--SELECT * FROM EMP;
Desc Emp;
Desc Detp;
Desc Salgrade;
Select Empno, Ename,JOB, MGR, HIREDATE, SAL, COMM, Deptno
From Emp;
Select * From Emp;
Select Deptno From Emp;
Select Distinct Deptno From Emp;
Select Distinct Job, Deptno From Emp;
--���� ȯ�漳�� �ڵ������� �� ����, Alt ' �Ҵ빮�� ����
SELECT ALL JOB, DEPTNO FROM EMP;

SELECT ENAME, JOB, SAL, COMM
FROM BONUS;
SELECT DEPTNO, DNAME, LOC
FROM DEPT;
SELECT ENAME, SAL, SAL*12+COMM, COMM 
FROM EMP;
Select Empno, Ename,JOB, MGR, HIREDATE, SAL, COMM, Deptno
From Emp;
SELECT GRADE,LOSAL,HISAL 
FROM SALGRADE;
SELECT ENAME, SAL, SAL*12+COMM AS ANNSAL, COMM FROM EMP;