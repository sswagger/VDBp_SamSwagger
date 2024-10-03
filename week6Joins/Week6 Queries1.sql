SELECT Apartment.*, Building.*
FROM   Apartment INNER JOIN
             Building ON Apartment.Building_ID = Building.Building_ID
ORDER BY Building.Building_Name