-- Restaurant and menu queries

-- a
-- get
-- @param:id
-- @param:tp
-- @param:chosen_name
-- from user input
SELECT RES.NAME,TYPE,HOUR_OPEN,HOUR_CLOSE,STREET_ADDRESS,PHONE_NUMBER,MANAGER_NAME,FIRSTOPEN_DATE,URL
FROM RESTAURANT AS RES NATURAL INNER JOIN LOCATION AS LOC
WHERE RES.RESTAURANTID = id;

SELECT RES.NAME,TYPE,HOUR_OPEN,HOUR_CLOSE,STREET_ADDRESS,PHONE_NUMBER,MANAGER_NAME,FIRSTOPEN_DATE,URL
FROM RESTAURANT AS RES NATURAL INNER JOIN LOCATION AS LOC
WHERE RES.NAME = chosen_name;

-- c
SELECT RES.NAME,TYPE,HOUR_OPEN,HOUR_CLOSE,STREET_ADDRESS,PHONE_NUMBER,MANAGER_NAME,FIRSTOPEN_DATE
FROM RESTAURANT AS RES NATURAL INNER JOIN LOCATION AS LOC
WHERE RES.TYPE = tp;

-- b
SELECT CATEGORY,NAME,DESCRIPTION,PRICE
FROM MENUITEM AS MI  NATURAL INNER JOIN RESTAURANT AS RES
WHERE RES.NAME = chosen_name
GROUP BY MI.CATEGORY;

SELECT CATEGORY,NAME,DESCRIPTION,PRICE
FROM MENUITEM AS MI NATURAL INNER JOIN RESTAURANT AS RES
WHERE MI.RESTAURANTID = id
GROUP BY MI.CATEGORY;

-- d
