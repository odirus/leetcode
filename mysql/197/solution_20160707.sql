SELECT `Name` as `Employee` FROM ( SELECT t1.*, t2.`Salary` AS `ManagerSalary` FROM Employee t1 LEFT JOIN Employee t2 ON t1.`ManagerId` = t2.`ID` ) temp WHERE temp.`Salary` > temp.`ManagerSalary`
