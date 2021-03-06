-- Data prepared by Jarett Prouse (jprouse@ualberta.net), published on 3 February 2013, revised 9 February
-- Initial data published by Davood Rafiei (drafiei@ualberta.ca) on 30 January 2013


insert into categories values ('buy/sell', null);
insert into categories values ('services', null);
insert into categories values ('tickets', 'buy/sell');
insert into categories values ('sports', 'buy/sell');
insert into categories values ('cameras', 'buy/sell');
insert into categories values ('computer', 'services');
insert into categories values ('community', null);

insert into users values ('joe@ujiji.com','Joe Plumber', '1111');
insert into users values ('bob@ujiji.com','Bob Carpenter', '2222');
insert into users values ('davood@ujiji.com','Davood Teacher', '3333');
insert into users values ('adam@sport.com','Adam Fan', '4444');
insert into users values ('anna@pof.com','Anna Lovesick','9999');
insert into users values ('guntram@habsburg.com','Guntram the Rich', '930');
insert into users values ('rklettgau@hb.com','Radbot of Klettgau', '985');
insert into users values ('first@habsburg.com','Otto II of Habsburg','1096');
insert into users values ('albert@habsburg.com','Albrecht III', '1167');
insert into users values ('founder@habsburg.com','Rudolph IV', '1358');
insert into users values ('posth@habsburg.com','Ladislaus Posthumus', '1440');
insert into users values ('iron@habsburg.com','Ernest the Iron', '1406');
insert into users values ('charles@habsburg.com','Charles V', '1506');
insert into users values ('ferdinand@hb.com','Ferdinand III', '1637');
insert into users values ('mtheresa@hb.com','Maria Theresa', '1740');
insert into users values ('fj@hb-lorraine.com','Francis Joseph', '1848');
insert into users values ('karl@hb-lorraine.com','Karl von Habsburg', '2007');

insert into reviews values (1,5,'good seller, very positive exp' , 'joe@ujiji.com', 'bob@ujiji.com');
insert into reviews values (700,1,'you rule, grandpa! (literally)','albert@habsburg.com','first@habsburg.com');
insert into reviews values (701,1,'total jit; even smells bad' , 'bob@ujiji.com', 'joe@ujiji.com');
insert into reviews values (702,1,'my grandson''s a waste of space','first@habsburg.com', 'albert@habsburg.com');
insert into reviews values (703,5, 'great cameras, great prices', 'davood@ujiji.com', 'charles@habsburg.com');
insert into reviews values (704,5,'it was love at first sight!', 'adam@sport.com','anna@pof.com');
insert into reviews values (705,5,'so handsome, yummy!', 'anna@pof.com', 'iron@habsburg.com');
insert into reviews values (706,5,'totally my type', 'iron@habsburg.com', 'adam@sport.com');
insert into reviews values (707,5,'lovely castle for house seat', 'posth@habsburg.com', 'rklettgau@hb.com');
insert into reviews values (708,5,'who''s da Iron MAAN?? I is!!', 'iron@habsburg.com', 'iron@habsburg.com');
insert into reviews values (709,4,'terrible snowmobiler, but fun', 'ferdinand@hb.com', 'founder@habsburg.com');
insert into reviews values (710,4,'g.j. re. Peace of Westphalia!', 'joe@ujiji.com', 'ferdinand@hb.com');
insert into reviews values (711,2,'what? Our house still exists?', 'rklettgau@hb.com', 'karl@hb-lorraine.com');
insert into reviews values (712,1,'student''s a dunce. F!', 'davood@ujiji.com', 'mtheresa@hb.com');
insert into reviews values (713,3,'tries but needs improvement', 'davood@ujiji.com', 'anna@pof.com');
insert into reviews values (714,4,'good prof, learned lots of SQL', 'iron@habsburg.com', 'davood@ujiji.com');
insert into reviews values (715,4,'a little before my time but ok', 'posth@habsburg.com', 'first@habsburg.com');
insert into reviews values (716,3,'such a pedestrian name...', 'ferdinand@hb.com', 'bob@ujiji.com');


insert into ads values ('a001','S','oilers ticket',90,'Feb 28, againts Stars','Edmonton','30-JAN-2013','tickets','bob@ujiji.com');
insert into ads values ('a002','S','nikon camera',50,'working condition','Edmonton',sysdate,'cameras','davood@ujiji.com');
insert into ads values ('a700','W','need oilers ticket!!',200,'will trade a small duchy somewhere','Edmonton','06-FEB-2013','tickets','mtheresa@hb.com');
insert into ads values ('a701','S','need oilers ticket??',20,'slightly used; conditions apply','Edmonton','04-FEB-2013','tickets','joe@ujiji.com');
insert into ads values ('a702','S','hockey tix for sale',80,'extra ticket for all reg. season games','Edmonton','22-JAN-2013','tickets','mtheresa@hb.com');
insert into ads values ('a703','W','oilers ticket wanted',80,'will pay any price, I''m rich','Edmonton',sysdate-2,'tickets','guntram@habsburg.com');
insert into ads values ('a704','S','hockey ticket',30,'watch the oilers lose Feb 15','Edmonton','02-FEB-2013','tickets','iron@habsburg.com');
insert into ads values ('a705','S','Oilers ticket 4 sale',60,'great seats don''t miss out!','Edmonton','07-FEB-2013','buy/sell','rklettgau@hb.com');
insert into ads values ('a706','S','go see oilers',120,'price is firm!!!','Edmonton',sysdate,'sports','karl@hb-lorraine.com');
insert into ads values ('a707','S','2 tix Feb 15 oilers',90,'includes ride in a broken snowmobile','Edmonton','09-FEB-2013','sports','davood@ujiji.com');
insert into ads values ('a708','S','oilers snowmobile 08',50,'invitational tourn. ultra-rare promo DVD','Edmonton',sysdate-3,'sports','ferdinand@hb.com');
insert into ads values ('a709','S','2 tickets oilers',100,'get ''em while you can chump','Edmonton','31-JAN-2013','tickets','adam@sport.com');
insert into ads values ('a710','S','4 tix oilers Feb 15',40,'40 each or 4 for 150','Edmonton','02-FEB-2013','tickets','albert@habsburg.com');
insert into ads values ('a711','S','looking for oiler',16,'naval engine room, AB req., long term','Edmonton','03-FEB-2013','services','fj@hb-lorraine.com');
insert into ads values ('a712','S','older snowmobile fs',1000,'will trade for high-end nikon camera','Edmonton',sysdate-3,'buy/sell','rklettgau@hb.com');
insert into ads values ('a713','W','snowmobile repair',150,'help fix my 2002 snowmobile','Edmonton',sysdate,'services','iron@habsburg.com');
insert into ads values ('a714','W','snowmobiler buddy',null,'out most weekends, lots of fun','Edmonton','08-FEB-2013','community','founder@habsburg.com');
insert into ads values ('a715','S','2009 Ski Doo Summit',5000,'excellent condition snowmobile','Edmonton','30-JAN-2013','buy/sell','founder@habsburg.com');
insert into ads values ('a716','S','good camera for sale',600,'nikon D7000','Edmonton','03-FEB-2013','buy/sell','posth@habsburg.com');
insert into ads values ('a717','S','Camera repairs',null,'we repair Canon, Nikon, Sony, Panasonic','Edmonton',sysdate,'services','charles@habsburg.com');
insert into ads values ('a718','S','nikon camera gear',0,'contact for detailed prices','Edmonton',sysdate-5,'cameras','posth@habsburg.com');
insert into ads values ('a719','S','Nikon accessories',0,'contact for detailed prices','Edmonton',sysdate-2,'cameras','fj@hb-lorraine.com');
insert into ads values ('a720','S','Nikon shutter cables',20,'#1 local independent camera store','Edmonton',sysdate-3,'cameras','charles@habsburg.com');
insert into ads values ('a721','S','Lumix ZS3 camera',80,'used; takes great photos','Edmonton',sysdate-3,'cameras','first@habsburg.com');
insert into ads values ('a722','S','awesome snowmobile',15000,'used by the Holy Roman Emperor himself','Edmonton','28-JAN-2013','buy/sell','ferdinand@hb.com');
insert into ads values ('a723','W','snowmobile teacher',100,'train elite cavalry for winter offensive','Edmonton','01-FEB-2013','services','mtheresa@hb.com');
insert into ads values ('a724','S','Nikon camera',400,'nikon D50 digital camera for sale','Edmonton',sysdate-1,'cameras','karl@hb-lorraine.com');
insert into ads values ('a725','S','hate snowmobiles?',50,'counselling to accident victim families','Edmonton',sysdate-7,'services','anna@pof.com');
insert into ads values ('a726','W','photography group',null,'outings every second Tuesday; BYO camera','Edmonton',sysdate-3,'community','davood@ujiji.com');
insert into ads values ('a727','S','rotating snow mobile',50,'many cute snowflakes, great for newborn','Edmonton',sysdate-2,'buy/sell','charles@habsburg.com');
insert into ads values ('a728','S','snowmobile cam',150,'nikon. Never miss a stunt shot again!','Edmonton',sysdate-3,'cameras','guntram@habsburg.com');
insert into ads values ('a729','W','wtb 2000 snowmobiles',4000000,'for winter campaign to retake Salisia','Edmonton','25-JAN-2013','buy/sell','mtheresa@hb.com');
insert into ads values ('a730','W','snowmobile club',null,'unto the Snowy Hills Let us Repair!','Edmonton','01-FEB-2013','community','charles@habsburg.com');
insert into ads values ('a731','S','oilers pennant',20,'yours cheap! (I''m a Flames fan…)','Edmonton','05-FEB-2013','sports','charles@habsburg.com');


insert into offers values (1,3,5);
insert into offers values (2,7,10);


insert into purchases values ('p001',sysdate-1,'a001',1);
insert into purchases values ('p700','25-JAN-2013','a729',2);
insert into purchases values ('p701','02-FEB-2013','a729',1);
insert into purchases values ('p702',sysdate-3,'a728',1);
insert into purchases values ('p703',sysdate-2,'a703',2);
insert into purchases values ('p704',sysdate,'a728',2);
insert into purchases values ('p705',sysdate-3,'a721',1);
insert into purchases values ('p706',sysdate,'a713',2);
insert into purchases values ('p707','03-FEB-2013','a711',2);
insert into purchases values ('p708','10-FEB-2013','a711',2);
insert into purchases values ('p709','28-JAN-2013','a722',1);
insert into purchases values ('p710',sysdate-2,'a719',1);
