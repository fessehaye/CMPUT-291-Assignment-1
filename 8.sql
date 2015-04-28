prompt Question 8 - fessehay

(SELECT A.reviewee,B.reviewee
FROM reviews A,reviews B
WHERE (A.reviewer = B.reviewee) AND (A.reviewee = B.reviewer) 
 AND A.reviewee > B.reviewee)
UNION
((SELECT A.reviewee,B.reviewee
FROM reviews A,reviews B,reviews C
WHERE (A.reviewer = C.reviewee) AND (C.reviewer = B.reviewee) AND (B.reviewer = A.reviewee) 
AND (A.reviewee <> B.reviewee) )
MINUS
(SELECT A.reviewee,B.reviewee
FROM reviews A,reviews B
WHERE (A.reviewer = B.reviewee) AND (A.reviewee = B.reviewer) 
 AND A.reviewee < B.reviewee));

