SELECT `name` as `Customers` FROM Customers t1 WHERE t1.Id NOT IN (SELECT `CustomerId` FROM Orders)
