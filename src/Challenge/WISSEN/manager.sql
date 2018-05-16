SELECT ID,NAME FROM EMPLOYEE MANAGER LEFT JOIN EMPLOYEE EMP
ON MANAGER.ID= EMP.MANAGER_ID
GROUP BY MANAGER.ID
HAVING COUNT(EMP.ID)>1;