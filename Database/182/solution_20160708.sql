SELECT Email FROM (SELECT Email, count(1) as `count` FROM Person t1 GROUP BY t1.Email) temp WHERE temp.`count` > 1
