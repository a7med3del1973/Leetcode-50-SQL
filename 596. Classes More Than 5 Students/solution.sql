SELECT DISTINCT class
FROM Courses c
WHERE (SELECT COUNT(*) From Courses Where class=c.class)>=5;