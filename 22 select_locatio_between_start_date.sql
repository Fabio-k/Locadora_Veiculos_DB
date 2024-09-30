-- SQLite

SELECT START_DATE, END_DATE, TOTAL, c.NAME AS CUSTOMER_NAME, car.NAME AS CAR_NAME, e.NAME AS EMPLOYEE_NAME
FROM LOCATIONS l
JOIN CUSTOMERS c ON c.id = l.CUSTOMER_ID
JOIN CARS car ON car.ID = l.CAR_ID
JOIN EMPLOYEES e ON e.id = l.EMPLOYEE_ID
WHERE START_DATE BETWEEN '2022-05-20' AND '2022-12-25';