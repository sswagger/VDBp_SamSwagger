SELECT Address.*, Building.Building_Name
FROM   Address INNER JOIN
             Building ON Address.Address_ID = Building.Address_ID
ORDER BY Address.City