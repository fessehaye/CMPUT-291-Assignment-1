prompt Question 1 - fessehay

SELECT ads.aid,title,descr,price,pdate,poster,users.name
FROM ads,users
WHERE (price >= 20 AND price <= 100)
AND ads.atype = 'S'
AND (cat = 'tickets' OR cat = 'sports')
AND (ads.title like '%oilers%')
AND (ads.poster = users.email);
