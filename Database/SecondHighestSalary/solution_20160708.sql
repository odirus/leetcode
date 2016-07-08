* 没注意到需要去重
* 没注意到使用降序，默认是升序
SELECT IFNULL((SELECT `Salary` FROM Employee GROUP BY `Salary` ORDER BY `Salary` DESC  LIMIT 1, 1), NULL) as `SecondHighestSalary`
