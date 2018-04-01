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
INSERT INTO MENUITEM (30,'White rice','Food','Side','White sticky rice',6.00,'8');
INSERT INTO MENUITEM (31,'Spring rolls','Food','Starter','4 vegetable spring rolls',7.00,'8');

INSERT INTO MENUITEM (32,'Shawarma plater','Food','Main','Halal chicken, garlic potatoes, seasoned beets, greek salad',300.00,'9');
INSERT INTO MENUITEM (33,'Shawarma sandwhich','Food','CATEGORY','Your choice of meat, seasoned beets, tabouleh, galric sauce, salsa',300.00,'9');
INSERT INTO MENUITEM (34,'Falafel','Food','CATEGORY','',300.00,'9');
INSERT INTO MENUITEM (35,'Greek salad','Food','CATEGORY','',300.00,'9');

INSERT INTO MENUITEM (36,'Butter chicken','Food','Main','A fan favorite',22.00,'10');
INSERT INTO MENUITEM (37,'Egg Mappas','Food','Main','Boiled Eggs in Curried Onion Sauce spiked with crushed Pepper',21.00,'10');
INSERT INTO MENUITEM (38,'Paneer Spinach Kurma','Food','Main','Cottage Cheese cooked in a rich Spinach Sauce',21.00,'10');
INSERT INTO MENUITEM (39,'Naddan Vegetable Kurma','Food','Main','Assorted Seasonal Vegetable cooked in Coconut gravy',21.00,'10');

INSERT INTO MENUITEM (40,'CHOCOLATE, PEANUT BUTTER, CARAMEL','Food','Desert','Vanilla soft serve, peanut butter sauce, caramel sauce, chocolate peanut crumble, chocolate sauce',10.00,'11');
INSERT INTO MENUITEM (41,'KRUSTY THE CONE','Food','Desert','Vanilla soft serve, cotton candy, cotton candy sauce, rainbow sprinkles',10.00,'11');
INSERT INTO MENUITEM (42,'ROCKY ROAD RAGE','Food','Desert','Chocolate soft serve, marshmallows, chocolate sauce, walnuts, cashew & Oreo cookie crumble',10.00,'11');
INSERT INTO MENUITEM (43,'BANGIN\' BROWNIE','Food','Deset','Chocolate soft serve, caramel, chocolate sauce, brownie bits, chocolate cookie crumble',10.00,'11');

INSERT INTO MENUITEM (44,'Java','Food','Main','Object oriented delight',10.00,'12');
INSERT INTO MENUITEM (45,'Python','Food','Main','Scripts for days',300.00,'12');
INSERT INTO MENUITEM (46,'Go','Food','Main','Multithread fanfare',5.00,'12');
INSERT INTO MENUITEM (47,'C','Food','Main','The grandpa',1.00,'12');
