prompt Question 3 - fessehay

SELECT ads.aid
FROM ads
WHERE ads.pdate >= SYSDATE-4 
AND (UPPER(ads.title) like '%CAMERA%' or UPPER(ads.descr) like '%CAMERA%')
AND (UPPER(ads.title) like '%NIKON%' or UPPER(ads.descr) like '%NIKON%');
