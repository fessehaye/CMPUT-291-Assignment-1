prompt Question 4 - fessehay

SELECT ads.aid,poster, COUNT(R.reviewee)  as rc, AVG(R.rating) as rr
FROM ads,reviews R,users
WHERE ads.poster = users.email
AND R.reviewee = users.email
AND users.email IN
	(SELECT email
	 FROM  users,ads
	 WHERE ads.poster = users.email
	 AND ads.title like '%snowmobile%')
AND users.email IN ( 
		 SELECT users.email
		 FROM reviews,users
		 WHERE reviews.reviewee = users.email
		 Group by (reviews.reviewee)
		 HAVING AVG(reviews.rating) >4)
GROUP by (ads.aid,poster);


