SELECT Address.*, Person.*
FROM   Address INNER JOIN
             Person ON Address.Address_ID = Person.Address_ID
ORDER BY Person.Last_Name