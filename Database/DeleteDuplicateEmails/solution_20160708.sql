#删除时分为单表操作和多表操作
DELETE t1 FROM Person t1, Person t2 WHERE t1.Id > t2.Id AND t1.Email = t2.Email
