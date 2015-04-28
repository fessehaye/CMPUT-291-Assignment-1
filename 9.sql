prompt Question 9 - fessehay


CREATE VIEW plist AS
SELECT aid, email, pageno from
 (SELECT A.aid as aid, U.email as email, FLOOR((row_number() over (ORDER BY A.pdate DESC)-1)/5)+1 as pageno
	FROM ads A,users U
	WHERE (A.poster = U.email)
	Order by pageno)
Where pageno > 1;


