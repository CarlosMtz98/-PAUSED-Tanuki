BEGIN TRANSACTION;
CREATE TABLE `user` (
  `id` INTEGER PRIMARY KEY,
  `lastname` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `email` varchar(100) UNIQUE NOT NULL,
  `password` varchar(40) NOT NULL,
  `role` varchar(10) NOT NULL
);
INSERT INTO `user` VALUES(1,'Mckay','Darius','darius.mckay@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(2,'Eaton','Alfonso','alfonso.eaton@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(3,'Padilla','Linda','linda.padilla@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(4,'Lambert','Geraldine','geraldine.lambert@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(5,'Crane','Benedict','benedict.crane@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(6,'Navarro','Larissa','larissa.navarro@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(7,'Daniels','Dillon','dillon.daniels@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(8,'Norton','Anastasia','anastasia.norton@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(9,'Vega','Cally','cally.vega@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(10,'Harvey','Jaden','jaden.harvey@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(11,'Moran','Charity','charity.moran@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(12,'Nielsen','Oren','oren.nielsen@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(13,'Espinoza','Guinevere','guinevere.espinoza@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(14,'Merritt','Christopher','christopher.merritt@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(15,'Perry','Bree','bree.perry@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(16,'Flores','Honorato','honorato.flores@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(17,'Marquez','Aidan','aidan.marquez@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(18,'Melendez','Tallulah','tallulah.melendez@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(19,'Rich','Porter','porter.rich@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(20,'Dalton','Callie','callie.dalton@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(21,'Hebert','Desiree','desiree.hebert@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(22,'Cameron','Yasir','yasir.cameron@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(23,'Kirkland','Wendy','wendy.kirkland@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(24,'Parks','Magee','magee.parks@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(25,'Sawyer','Rose','rose.sawyer@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(26,'Dejesus','Cole','cole.dejesus@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(27,'Donaldson','Donovan','donovan.donaldson@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(28,'Calhoun','Kirby','kirby.calhoun@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(29,'Talley','Kai','kai.talley@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(30,'Barr','Hayden','hayden.barr@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(31,'Foster','Mercedes','mercedes.foster@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(32,'Farmer','Lee','lee.farmer@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(33,'Dean','Cassidy','cassidy.dean@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(34,'Snider','Alfreda','alfreda.snider@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(35,'Nixon','Kai','kai.nixon@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(36,'Suarez','Nina','nina.suarez@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(37,'Cash','Ciara','ciara.cash@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(38,'Patrick','Delilah','delilah.patrick@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(39,'Curry','Ursa','ursa.curry@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(40,'Mclean','Grace','grace.mclean@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(41,'Espinoza','Adrienne','adrienne.espinoza@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(42,'Snow','Aspen','aspen.snow@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(43,'Ayers','Dillon','dillon.ayers@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(44,'Beck','Xantha','xantha.beck@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(45,'Marshall','Hadassah','hadassah.marshall@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(46,'Espinoza','Levi','levi.espinoza@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(47,'James','Anastasia','anastasia.james@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(48,'Pickett','Philip','philip.pickett@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(49,'Moss','Len','len.moss@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(50,'Allison','Fallon','fallon.allison@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(51,'Avery','Autumn','autumn.avery@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(52,'Bray','Cally','cally.bray@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(53,'Griffin','Joy','joy.griffin@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(54,'Gay','Audrey','audrey.gay@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(55,'Parker','Kalia','kalia.parker@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(56,'Foley','Lyle','lyle.foley@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(57,'Gonzales','Linda','linda.gonzales@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(58,'Bright','Paul','paul.bright@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(59,'Ortega','Liberty','liberty.ortega@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(60,'Adkins','Melyssa','melyssa.adkins@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(61,'Booth','Gareth','gareth.booth@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(62,'Delgado','Eden','eden.delgado@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(63,'Potter','Baker','baker.potter@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(64,'Sampson','Tyler','tyler.sampson@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(65,'Gaines','Rhona','rhona.gaines@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(66,'Wall','Deanna','deanna.wall@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(67,'Little','Xerxes','xerxes.little@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(68,'Ferrell','Carol','carol.ferrell@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(69,'Strickland','Avye','avye.strickland@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(70,'Lucas','Matthew','matthew.lucas@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(71,'Sutton','Damon','damon.sutton@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(72,'Christensen','Serena','serena.christensen@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(73,'Dunn','Kiara','kiara.dunn@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(74,'Clark','Lynn','lynn.clark@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(75,'Williams','Aiko','aiko.williams@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(76,'Davis','Brenden','brenden.davis@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(77,'Cook','Katelyn','katelyn.cook@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(78,'Gregory','Dora','dora.gregory@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(79,'House','Brielle','brielle.house@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(80,'Brewer','Micah','micah.brewer@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(81,'George','Constance','constance.george@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(82,'Clay','Shellie','shellie.clay@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(83,'Peterson','Oleg','oleg.peterson@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(84,'Gilbert','Forrest','forrest.gilbert@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(85,'Goodwin','Pandora','pandora.goodwin@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(86,'Jefferson','Jeremy','jeremy.jefferson@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(87,'Yang','Caldwell','caldwell.yang@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(88,'Emerson','Giacomo','giacomo.emerson@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(89,'Hart','Seth','seth.hart@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(90,'Berg','Colin','colin.berg@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(91,'Finch','Brooke','brooke.finch@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(92,'Cantrell','Victoria','victoria.cantrell@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(93,'Spence','Trevor','trevor.spence@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(94,'Combs','Callum','callum.combs@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(95,'Walker','Kyla','kyla.walker@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','admin');
INSERT INTO `user` VALUES(96,'Henry','Walker','walker.henry@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(97,'Madden','Kristen','kristen.madden@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(98,'Tucker','Guy','guy.tucker@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','normal');
INSERT INTO `user` VALUES(99,'Ratliff','Kevin','kevin.ratliff@mail.fr','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','admin');
INSERT INTO `user` VALUES(100,'Le Querec','Robin','robin.lequerec@etna-alternance.net','9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684','admin');
;
;
COMMIT;