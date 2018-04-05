-- We add values to the RESTAURANT table.
INSERT INTO RATER ('1','superSM@gmail.com','SuperSizeMe',DEFAULT,'Documentary',4);
INSERT INTO RATER ('2','tHistoryoFood@gmail.com','The_History_of_Food',DEFAULT,'Blog',4);
INSERT INTO RATER ('3','food52@gmail.com','Food_52',DEFAULT,'Blog',3);
INSERT INTO RATER ('4','fedUp@gmail.com','Fed_Up',DEFAULT,'Documentary',4);
INSERT INTO RATER ('5','PinchOfYum@gmail.com','Pinch_of_Yum',DEFAULT,'Blog',3);
INSERT INTO RATER ('6','A.Mahn@gmail.com','Ali_Mahn',DEFAULT,'Blog',2);
INSERT INTO RATER ('7','pnile029@uottawa.ca','Philippe_Niles',DEFAULT,'Food Critic',5);
INSERT INTO RATER ('8','M.desmond@gmail.com','Michael_Desmond',DEFAULT,'Online',3);
INSERT INTO RATER ('9','O.Jennings@gmail.com','Olivia_Jennings',DEFAULT,'Food Critic',5);
INSERT INTO RATER ('10','I.Yoland@gmail.com','Ilanda_Yoland',DEFAULT,'Blog',1);
INSERT INTO RATER ('11','M.Kennedy@gmail.com','Maxim_Kennedy',DEFAULT,'Online',3);
INSERT INTO RATER ('12','L.Marin@gmail.com','Lise_Marin',DEFAULT,'Blog',2);
INSERT INTO RATER ('13','D.Henry@gmail.com','Danielle_Henry',DEFAULT,'Food Critic',5);
INSERT INTO RATER ('14','ottawacooks@gmail.com','ottawa_cooks',DEFAULT,'Online',5);
INSERT INTO RATER ('15','feroz@gmail.com','Feroz',DEFAULT,'Blog',5);


INSERT INTO RESTAURANT ('1','Burgers and Fries Forever','Fast Food','https://burgersnfriesforever.com');
INSERT INTO RESTAURANT ('2','Mellos','Breakfast','https://mellos.com');
INSERT INTO RESTAURANT ('3','Sushi Hello','Asian','https://sushiHello.com');
INSERT INTO RESTAURANT ('4','Freddies Bistro','Diner','https://Freddies.com');
INSERT INTO RESTAURANT ('5','La Mangue Amere','African','https://lamangueamere.com');
INSERT INTO RESTAURANT ('6','Mario\'s Pizza','Pizza','https://MarriosPizza.com');
INSERT INTO RESTAURANT ('7','Luigi\'s Linguini','Italian','https://LuigisLinguini.com');
INSERT INTO RESTAURANT ('8','Yangtze','Chinese','https://yangtze.com');
INSERT INTO RESTAURANT ('9','Shawarma Prince','Fast Food','https://shawarmaprince.com');
INSERT INTO RESTAURANT ('10','Coconut pond','Indian','https://coconutpond.com');
INSERT INTO RESTAURANT ('11','Sweet God','Ice Cream','https://sweetgod.com');
INSERT INTO RESTAURANT ('12','Hello World','Fast Food','https://helloworldrestaurant.com');

INSERT INTO LOCATION ('1','18-01-2016','Ziad El Khachab','(613) 241-3456.','278 Dalhousie Street','8h','22h','1');
INSERT INTO LOCATION ('2','20-04-2000','John Malone','(613) 890-2234.','900 York Street','8h','17h','2');
INSERT INTO LOCATION ('3','10-12-2010','Mariot Bigsby','(613) 338-8890.','7889 Catherine Street','8h','22h','3');
INSERT INTO LOCATION ('4','02-08-1998','Freddie Marsh','(613) 499-4390.','2234 Rideau Street','8h','22h','4');
INSERT INTO LOCATION ('5','30-02-2002','Ernesto Nistrali','(613) 555-2334.','221 Marier Street','8h','22h','5');
INSERT INTO LOCATION ('6','12-09-1996','Mairo Hartby','(613) 112-1432.','222 Crichton Street','8h','22h','6');
INSERT INTO LOCATION ('7','03-05-2018','Luigi Hartby','(613) 412-0678.','123 Beechwood Street','8h','22h','7');
INSERT INTO LOCATION ('8','01-01-2017','Lee Ming','(613) 232-5678.','980 Montreal Road','8h','22h','8');
INSERT INTO LOCATION ('9','16-01-2018','Patrick Taggart','(613) 550-1239.','230 Dalhousie Street','8h','22h','9');
INSERT INTO LOCATION ('10','11-11-2012','Thomas Thottungal','(613) 334-7866.','1000 Slater Street','8h','22h','10');
INSERT INTO LOCATION ('11','22-06-2014','Bob Blunder','(613) 223-3236.','900 King Edward Street','11h','22h','11');
INSERT INTO LOCATION ('12','24-03-2001','Ernie Java','(613) 233-2345.','200 Dalhousie Street','8h','22h','12');

INSERT INTO MENUITEM (1,'Cheeseburger','Food','Main','cheese, letuce, tomato, canadian beef pattie',10.00,'1');
INSERT INTO MENUITEM (2,'The works','Food','Main','Caramelised onions, tomato, letuce, sauteed mushrooms, avocado, bacon, canadian beef pattie',12.00,'1');
INSERT INTO MENUITEM (3,'The Frenchman','Food','Main','Pear, brie, caramelised onions, canadian beef pattie',15.00,'1');
INSERT INTO MENUITEM (4,'Fan Favorite','Food','Main','tomato, bacon, caramelised onions, sauteed mushrooms, bbq sauce, canadian beef pattie',15.00,'1');

INSERT INTO MENUITEM (5,'Blueberry waffles','Food','Main','2 large blueberry waffles',10.00,'2');
INSERT INTO MENUITEM (6,'The Classic','Food','Main','2 eggs, bacon, sausage, baked beans, toasts',9.50,'2');
INSERT INTO MENUITEM (7,'Hungry Man','Food','Main','4 eggs, bacon, sausages, baked beans, one waffle, toasts',14.00,'2');
INSERT INTO MENUITEM (8,'Vege Breaky','Food','Main','lentil oatmeal cooked in vegetable broth served with avocado, tomatoes, hummus, and salsa',11.00,'2');

INSERT INTO MENUITEM (9,'California roll','Food','Main','Crab sitck, avocado, cucumber',7.00,'3');
INSERT INTO MENUITEM (10,'Dynamite roll','Food','Main','Tempura shrimp, avocado',7.00,'3');
INSERT INTO MENUITEM (11,'Sake','Drink','Drink','Hot sake (rice wine)',10.00,'3');
INSERT INTO MENUITEM (12,'Kappa roll','Food','Main','cucumber',5.00,'3');

INSERT INTO MENUITEM (13,'Chili dog','Food','Main','Homemade chili on a hotdog',12.00,'4');
INSERT INTO MENUITEM (14,'Chili poutine','Food','Main','Homemade chili on a poutine',15.00,'4');
INSERT INTO MENUITEM (15,'Chili','Food','Main','Homemade chili',12.00,'4');
INSERT INTO MENUITEM (16,'Cheese burger','Food','Main','tomato, letuce, cheese, canadian beef',14.00,'4');

INSERT INTO MENUITEM (17,'South african stew','Food','Main','Assortment of vegetables cooked in a peanut sauce',15.00,'5');
INSERT INTO MENUITEM (18,'Jerk seasoned fish with steamed vegetables','Food','Main','Fish of the day seasoned with jerk rub',19.00,'5');
INSERT INTO MENUITEM (19,'Fish of the day','Food','Main','Grilled fish of the say season with a bit of lemon and served with a green salad',20.00,'5');
INSERT INTO MENUITEM (20,'Soup of the day','Food','Starter','',10.00,'5');

INSERT INTO MENUITEM (21,'Cheese pizza','Food','Main','Mozzarella, tomato sauce',100.00,'6');
INSERT INTO MENUITEM (22,'Canadian pizza','Food','Main','Mozarella, bacon, mushroom, peperoni',100.00,'6');
INSERT INTO MENUITEM (23,'All dressed','Food','Main','Mozzarella, onions, green peppers, mushroom, peperoni',100.00,'6');
INSERT INTO MENUITEM (24,'Vegetarian','Food','Main','Mozzarella, spinach, tomatoes, onions, red peppers, mushroom',100.00,'6');

INSERT INTO MENUITEM (25,'Linguini alfredo','Food','Main','Long flat pasta in a white cream sauce',16.00,'7');
INSERT INTO MENUITEM (26,'Spaghetti bolognese','Food','Main','Long thin pasta, in a tomato beef sause',20.00,'7');
INSERT INTO MENUITEM (27,'Soup of the day','Food','Starter','Soup of the day',12.00,'7');
INSERT INTO MENUITEM (28,'Caesar salad','Food','Starter','Romaine letuce with croutons, bacon, shredded parmesian, caeser dressing',11.00,'7');

INSERT INTO MENUITEM (29,'Pork bun','Food','Starter','Bbq pork in a steamed bun',10.00,'8');
INSERT INTO MENUITEM (30,'Shreaded sichuan chicken','Food','Main','Shreaded chicken with vegetables cooked in sechuan sauce',16.00,'8');
INSERT INTO MENUITEM (31,'White rice','Food','Side','White sticky rice',6.00,'8');
INSERT INTO MENUITEM (32,'Spring rolls','Food','Starter','4 vegetable spring rolls',7.00,'8');

INSERT INTO MENUITEM (33,'Shawarma plater','Food','Main','Halal chicken, garlic potatoes, seasoned beets, greek salad',300.00,'9');
INSERT INTO MENUITEM (34,'Shawarma sandwhich','Food','CATEGORY','Your choice of meat, seasoned beets, tabouleh, galric sauce, salsa',300.00,'9');
INSERT INTO MENUITEM (35,'Falafel','Food','CATEGORY','',300.00,'9');
INSERT INTO MENUITEM (36,'Greek salad','Food','CATEGORY','',300.00,'9');

INSERT INTO MENUITEM (37,'Butter chicken','Food','Main','A fan favorite',22.00,'10');
INSERT INTO MENUITEM (38,'Egg Mappas','Food','Main','Boiled Eggs in Curried Onion Sauce spiked with crushed Pepper',21.00,'10');
INSERT INTO MENUITEM (39,'Paneer Spinach Kurma','Food','Main','Cottage Cheese cooked in a rich Spinach Sauce',21.00,'10');
INSERT INTO MENUITEM (40,'Naddan Vegetable Kurma','Food','Main','Assorted Seasonal Vegetable cooked in Coconut gravy',21.00,'10');

INSERT INTO MENUITEM (41,'CHOCOLATE, PEANUT BUTTER, CARAMEL','Food','Desert','Vanilla soft serve, peanut butter sauce, caramel sauce, chocolate peanut crumble, chocolate sauce',10.00,'11');
INSERT INTO MENUITEM (42,'KRUSTY THE CONE','Food','Desert','Vanilla soft serve, cotton candy, cotton candy sauce, rainbow sprinkles',10.00,'11');
INSERT INTO MENUITEM (43,'ROCKY ROAD RAGE','Food','Desert','Chocolate soft serve, marshmallows, chocolate sauce, walnuts, cashew & Oreo cookie crumble',10.00,'11');
INSERT INTO MENUITEM (44,'BANGIN\' BROWNIE','Food','Deset','Chocolate soft serve, caramel, chocolate sauce, brownie bits, chocolate cookie crumble',10.00,'11');

INSERT INTO MENUITEM (45,'Java','Food','Main','Object oriented delight',10.00,'12');
INSERT INTO MENUITEM (46,'Python','Food','Main','Scripts for days',300.00,'12');
INSERT INTO MENUITEM (47,'Go','Food','Main','Multithread fanfare',5.00,'12');
INSERT INTO MENUITEM (48,'C','Food','Main','The grandpa',1.00,'12');



INSERT INTO RATING (1,'18-01-2016',1,2,3,3,'Comments','1');
INSERT INTO RATING (2,'20-01-2016',2,3,4,2,'Comments','1');
INSERT INTO RATING (3,'21-01-2016',3,4,5,2,'Comments','1');
INSERT INTO RATING (4,'22-01-2016',4,5,2,1,'Comments','1');
INSERT INTO RATING (5,'23-01-2016',5,1,1,5,'Comments','1');
INSERT INTO RATING (6,'24-01-2016',1,4,2,3,'Comments','1');
INSERT INTO RATING (7,'25-01-2016',2,3,2,2,'Comments','1');
INSERT INTO RATING (8,'30-01-2016',3,2,5,2,'Comments','1');

INSERT INTO RATING (2,'20-04-2000',5,5,3,5,'Comments','2');
INSERT INTO RATING (3,'22-04-2000',5,5,3,5,'Comments','2');
INSERT INTO RATING (4,'24-04-2000',5,3,3,5,'Comments','2');
INSERT INTO RATING (5,'25-04-2000',5,4,3,5,'Comments','2');
INSERT INTO RATING (6,'26-04-2000',5,4,4,5,'Comments','2');
INSERT INTO RATING (7,'28-04-2000',4,4,4,5,'Comments','2');
INSERT INTO RATING (8,'30-04-2000',5,4,4,5,'Comments','2');
INSERT INTO RATING (9,'20-04-2001',4,3,4,5,'Comments','2');

INSERT INTO RATING (3,'10-12-2010',3,3,3,3,'Comments','3');
INSERT INTO RATING (4,'11-12-2010',4,4,4,4,'Comments','3');
INSERT INTO RATING (5,'14-12-2010',5,2,5,1,'Comments','3');
INSERT INTO RATING (6,'15-12-2010',4,2,2,4,'Comments','3');
INSERT INTO RATING (7,'04-01-2011',4,3,3,5,'Comments','3');
INSERT INTO RATING (8,'05-01-2011',3,4,4,5,'Comments','3');
INSERT INTO RATING (9,'10-01-2011',1,2,2,3,'Comments','3');
INSERT INTO RATING (10,'11-01-2011',2,3,1,3,'Comments','3');

INSERT INTO RATING (4,'02-08-1998',5,5,5,5,'Comments','4');
INSERT INTO RATING (5,'04-08-1998',2,2,2,2,'Comments','4');
INSERT INTO RATING (6,'05-08-1998',3,4,3,4,'Comments','4');
INSERT INTO RATING (7,'06-08-1998',3,3,4,4,'Comments','4');
INSERT INTO RATING (8,'09-08-1998',2,4,4,4,'Comments','4');
INSERT INTO RATING (9,'10-08-1998',3,3,4,5,'Comments','4');
INSERT INTO RATING (10,'20-08-1998',3,5,4,3,'Comments','4');
INSERT INTO RATING (11,'25-08-1998',2,3,3,3,'Comments','4');

INSERT INTO RATING (5,'30-02-2002',5,5,5,5,'Comments','5');
INSERT INTO RATING (6,'01-03-2002',4,5,5,4,'Comments','5');
INSERT INTO RATING (7,'10-03-2002',5,4,5,4,'Comments','5');
INSERT INTO RATING (8,'16-03-2002',4,4,5,4,'Comments','5');
INSERT INTO RATING (9,'18-03-2002',4,5,4,5,'Comments','5');
INSERT INTO RATING (10,'20-03-2002',3,3,3,4,'Comments','5');
INSERT INTO RATING (11,'30-03-2002',5,5,4,4,'Comments','5');
INSERT INTO RATING (12,'31-03-2002',4,4,4,3,'Comments','5');

INSERT INTO RATING (6,'12-09-1996',3,3,3,3,'Comments','6');
INSERT INTO RATING (7,'14-09-1996',4,4,4,4,'Comments','6');
INSERT INTO RATING (8,'15-09-1996',5,5,5,5,'Comments','6');
INSERT INTO RATING (9,'16-09-1996',5,4,5,4,'Comments','6');
INSERT INTO RATING (10,'19-09-1996',4,5,4,5,'Comments','6');
INSERT INTO RATING (11,'20-09-1996',3,4,4,3,'Comments','6');
INSERT INTO RATING (12,'21-09-1996',4,3,3,4,'Comments','6');
INSERT INTO RATING (13,'30-09-1996',4,4,3,3,'Comments','6');

INSERT INTO RATING (7,'03-05-2018',3,4,4,1,'Comments','7');
INSERT INTO RATING (8,'05-05-2018',1,2,2,1,'Comments','7');
INSERT INTO RATING (9,'07-05-2018',2,1,1,2,'Comments','7');
INSERT INTO RATING (10,'08-05-2018',2,2,2,2,'Comments','7');
INSERT INTO RATING (11,'10-05-2018',1,2,2,1,'Comments','7');
INSERT INTO RATING (12,'14-05-2018',3,3,2,2,'Comments','7');
INSERT INTO RATING (13,'16-05-2018',3,3,2,2,'Comments','7');
INSERT INTO RATING (14,'22-05-2018',3,3,4,4,'Comments','7');

INSERT INTO RATING (8,'01-01-2017',4,4,4,4,'Comments','8');
INSERT INTO RATING (9,'02-01-2017',5,5,5,5,'Comments','8');
INSERT INTO RATING (10,'04-01-2017',4,4,4,4,'Comments','8');
INSERT INTO RATING (11,'07-01-2017',4,4,5,5,'Comments','8');
INSERT INTO RATING (12,'09-01-2017',5,5,4,4,'Comments','8');
INSERT INTO RATING (13,'11-01-2017',4,4,3,3,'Comments','8');
INSERT INTO RATING (14,'15-01-2017',3,3,5,5,'Comments','8');
INSERT INTO RATING (15,'30-01-2017',5,3,4,5,'Comments','8');

INSERT INTO RATING (9,'16-01-2018',4,3,2,1,'Comments','9');
INSERT INTO RATING (10,'17-01-2018',5,4,3,1,'Comments','9');
INSERT INTO RATING (11,'18-01-2018',1,3,4,5,'Comments','9');
INSERT INTO RATING (12,'20-01-2018',5,4,4,1,'Comments','9');
INSERT INTO RATING (13,'24-01-2018',1,4,5,1,'Comments','9');
INSERT INTO RATING (14,'27-01-2018',3,3,2,5,'Comments','9');
INSERT INTO RATING (15,'29-01-2018',1,2,3,5,'Comments','9');
INSERT INTO RATING (1,'30-01-2018',2,1,2,1,'Comments','9');

INSERT INTO RATING (10,'11-11-2012',4,4,4,4,'Comments','10');
INSERT INTO RATING (11,'12-11-2012',1,1,3,3,'Comments','10');
INSERT INTO RATING (12,'16-11-2012',1,4,4,1,'Comments','10');
INSERT INTO RATING (13,'18-11-2012',1,2,3,1,'Comments','10');
INSERT INTO RATING (14,'19-11-2012',5,3,5,1,'Comments','10');
INSERT INTO RATING (15,'20-11-2012',5,2,2,2,'Comments','10');
INSERT INTO RATING (1,'22-11-2012',3,5,4,4,'Comments','10');
INSERT INTO RATING (2,'30-11-2012',3,4,5,5,'Comments','10');

INSERT INTO RATING (11,'22-06-2014',3,2,2,1,'Comments','11');
INSERT INTO RATING (12,'23-06-2014',2,2,3,1,'Comments','11');
INSERT INTO RATING (13,'24-06-2014',1,2,2,3,'Comments','11');
INSERT INTO RATING (14,'25-06-2014',2,2,2,2,'Comments','11');
INSERT INTO RATING (15,'26-06-2014',4,3,3,3,'Comments','11');
INSERT INTO RATING (1,'27-06-2014',1,1,2,2,'Comments','11');
INSERT INTO RATING (2,'28-06-2014',1,1,3,1,'Comments','11');
INSERT INTO RATING (3,'29-06-2014',1,1,1,1,'Comments','11');

INSERT INTO RATING (12,'24-03-2001',5,5,5,5,'Comments','12');
INSERT INTO RATING (13,'25-03-2001',5,5,5,5,'Comments','12');
INSERT INTO RATING (14,'26-03-2001',5,5,5,5,'Comments','12');
INSERT INTO RATING (15,'27-03-2001',5,5,5,5,'Comments','12');
INSERT INTO RATING (1,'28-03-2001',5,5,5,5,'Comments','12');
INSERT INTO RATING (2,'29-03-2001',5,5,5,5,'Comments','12');
INSERT INTO RATING (3,'30-03-2001',5,5,5,5,'Comments','12');
INSERT INTO RATING (4,'01-04-2001',5,5,5,5,'Comments','12');



INSERT INTO RATINGITEM (1,'18-01-2016',1,1.0,'Food comments');
INSERT INTO RATINGITEM (1,'30-01-2018',34,1.0,'Food comments');
INSERT INTO RATINGITEM (1,'22-11-2012',39,1.0,'Food comments');
INSERT INTO RATINGITEM (1,'27-06-2014',44,1.0,'Food comments');
INSERT INTO RATINGITEM (1,'28-03-2001',47,1.0,'Food comments');

INSERT INTO RATINGITEM (2,'20-01-2016',1,1.0,'Food comments');
INSERT INTO RATINGITEM (2,'20-04-2000',6,1.0,'Food comments');
INSERT INTO RATINGITEM (2,'30-11-2012',38,1.0,'Food comments');
INSERT INTO RATINGITEM (2,'28-06-2014',42,1.0,'Food comments');
INSERT INTO RATINGITEM (2,'29-03-2001',48,1.0,'Food comments');

INSERT INTO RATINGITEM (3,'21-01-2016',2,1.0,'Food comments');
INSERT INTO RATINGITEM (3,'22-04-2000',5,1.0,'Food comments');
INSERT INTO RATINGITEM (3,'10-12-2010',9,1.0,'Food comments');
INSERT INTO RATINGITEM (3,'29-06-2014',41,1.0,'Food comments');
INSERT INTO RATINGITEM (3,'30-03-2001',45,1.0,'Food comments');

INSERT INTO RATINGITEM (4,'22-01-2016',3,1.0,'Food comments');
INSERT INTO RATINGITEM (4,'24-04-2000',7,1.0,'Food comments');
INSERT INTO RATINGITEM (4,'11-12-2010',10,1.0,'Food comments');
INSERT INTO RATINGITEM (4,'02-08-1998',13,1.0,'Food comments');
INSERT INTO RATINGITEM (4,'01-04-2001',46,1.0,'Food comments');

INSERT INTO RATINGITEM (5,'23-01-2016',4,1.0,'Food comments');
INSERT INTO RATINGITEM (5,'25-04-2000',8,1.0,'Food comments');
INSERT INTO RATINGITEM (5,'14-12-2010',11,1.0,'Food comments');
INSERT INTO RATINGITEM (5,'04-08-1998',14,1.0,'Food comments');
INSERT INTO RATINGITEM (5,'30-02-2002',17,1.0,'Food comments');

INSERT INTO RATINGITEM (6,'24-01-2016',2,1.0,'Food comments');
INSERT INTO RATINGITEM (6,'26-04-2000',5,1.0,'Food comments');
INSERT INTO RATINGITEM (6,'15-12-2010',12,1.0,'Food comments');
INSERT INTO RATINGITEM (6,'05-08-1998',15,1.0,'Food comments');
INSERT INTO RATINGITEM (6,'01-03-2002',18,1.0,'Food comments');
INSERT INTO RATINGITEM (6,'12-09-1996',21,1.0,'Food comments');

INSERT INTO RATINGITEM (7,'25-01-2016',3,1.0,'Food comments');
INSERT INTO RATINGITEM (7,'28-04-2000',6,1.0,'Food comments');
INSERT INTO RATINGITEM (7,'04-01-2011',9,1.0,'Food comments');
INSERT INTO RATINGITEM (7,'06-08-1998',16,1.0,'Food comments');
INSERT INTO RATINGITEM (7,'10-03-2002',19,1.0,'Food comments');
INSERT INTO RATINGITEM (7,'14-09-1996',22,1.0,'Food comments');
INSERT INTO RATINGITEM (7,'03-05-2018',25,1.0,'Food comments');

INSERT INTO RATINGITEM (8,'30-01-2016',4,1.0,'Food comments');
INSERT INTO RATINGITEM (8,'30-04-2000',7,1.0,'Food comments');
INSERT INTO RATINGITEM (8,'05-01-2011',10,1.0,'Food comments');
INSERT INTO RATINGITEM (8,'09-08-1998',13,1.0,'Food comments');
INSERT INTO RATINGITEM (8,'16-03-2002',20,1.0,'Food comments');
INSERT INTO RATINGITEM (8,'15-09-1996',23,1.0,'Food comments');
INSERT INTO RATINGITEM (8,'05-05-2018',26,1.0,'Food comments');
INSERT INTO RATINGITEM (8,'01-01-2017',29,1.0,'Food comments');

INSERT INTO RATINGITEM (9,'20-04-2001',8,1.0,'Food comments');
INSERT INTO RATINGITEM (9,'10-01-2011',11,1.0,'Food comments');
INSERT INTO RATINGITEM (9,'10-08-1998',14,1.0,'Food comments');
INSERT INTO RATINGITEM (9,'18-03-2002',17,1.0,'Food comments');
INSERT INTO RATINGITEM (9,'16-09-1996',24,1.0,'Food comments');
INSERT INTO RATINGITEM (9,'07-05-2018',27,1.0,'Food comments');
INSERT INTO RATINGITEM (9,'02-01-2017',30,1.0,'Food comments');
INSERT INTO RATINGITEM (9,'16-01-2018',33,1.0,'Food comments');

INSERT INTO RATINGITEM (10,'11-01-2011',12,1.0,'Food comments');
INSERT INTO RATINGITEM (10,'20-08-1998',15,1.0,'Food comments');
INSERT INTO RATINGITEM (10,'20-03-2002',18,1.0,'Food comments');
INSERT INTO RATINGITEM (10,'19-09-1996',21,1.0,'Food comments');
INSERT INTO RATINGITEM (10,'08-05-2018',28,1.0,'Food comments');
INSERT INTO RATINGITEM (10,'04-01-2017',31,1.0,'Food comments');
INSERT INTO RATINGITEM (10,'17-01-2018',34,1.0,'Food comments');
INSERT INTO RATINGITEM (10,'11-11-2012',37,1.0,'Food comments');

INSERT INTO RATINGITEM (11,'25-08-1998',16,1.0,'Food comments');
INSERT INTO RATINGITEM (11,'30-03-2002',19,1.0,'Food comments');
INSERT INTO RATINGITEM (11,'20-09-1996',22,1.0,'Food comments');
INSERT INTO RATINGITEM (11,'10-05-2018',25,1.0,'Food comments');
INSERT INTO RATINGITEM (11,'07-01-2017',32,1.0,'Food comments');
INSERT INTO RATINGITEM (11,'18-01-2018',35,1.0,'Food comments');
INSERT INTO RATINGITEM (11,'12-11-2012',38,1.0,'Food comments');
INSERT INTO RATINGITEM (11,'22-06-2014',41,1.0,'Food comments');

INSERT INTO RATINGITEM (12,'31-03-2002',20,1.0,'Food comments');
INSERT INTO RATINGITEM (12,'21-09-1996',23,1.0,'Food comments');
INSERT INTO RATINGITEM (12,'14-05-2018',26,1.0,'Food comments');
INSERT INTO RATINGITEM (12,'09-01-2017',29,1.0,'Food comments');
INSERT INTO RATINGITEM (12,'20-01-2018',36,1.0,'Food comments');
INSERT INTO RATINGITEM (12,'16-11-2012',39,1.0,'Food comments');
INSERT INTO RATINGITEM (12,'23-06-2014',42,1.0,'Food comments');
INSERT INTO RATINGITEM (12,'24-03-2001',45,1.0,'Food comments');

INSERT INTO RATINGITEM (13,'30-09-1996',24,1.0,'Food comments');
INSERT INTO RATINGITEM (13,'16-05-2018',27,1.0,'Food comments');
INSERT INTO RATINGITEM (13,'11-01-2017',30,1.0,'Food comments');
INSERT INTO RATINGITEM (13,'24-01-2018',33,1.0,'Food comments');
INSERT INTO RATINGITEM (13,'18-11-2012',40,1.0,'Food comments');
INSERT INTO RATINGITEM (13,'24-06-2014',43,1.0,'Food comments');
INSERT INTO RATINGITEM (13,'25-03-2001',46,1.0,'Food comments');

INSERT INTO RATINGITEM (14,'22-05-2018',28,1.0,'Food comments');
INSERT INTO RATINGITEM (14,'15-01-2017',31,1.0,'Food comments');
INSERT INTO RATINGITEM (14,'27-01-2018',34,1.0,'Food comments');
INSERT INTO RATINGITEM (14,'19-11-2012',37,1.0,'Food comments');
INSERT INTO RATINGITEM (14,'25-06-2014',44,1.0,'Food comments');
INSERT INTO RATINGITEM (14,'26-03-2001',48,1.0,'Food comments');

INSERT INTO RATINGITEM (15,'30-01-2017',32,1.0,'Food comments');
INSERT INTO RATINGITEM (15,'29-01-2018',35,1.0,'Food comments');
INSERT INTO RATINGITEM (15,'20-11-2012',38,1.0,'Food comments');
INSERT INTO RATINGITEM (15,'26-06-2014',41,1.0,'Food comments');
INSERT INTO RATINGITEM (15,'27-03-2001',47,1.0,'Food comments');
