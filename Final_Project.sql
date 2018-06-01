-- MySQL dump 10.13  Distrib 5.7.21, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary table structure for view `beverage_pairings`
--

DROP TABLE IF EXISTS `beverage_pairings`;
/*!50001 DROP VIEW IF EXISTS `beverage_pairings`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `beverage_pairings` AS SELECT 
 1 AS `Beverage_ID`,
 1 AS `Beverage`,
 1 AS `Country`,
 1 AS `Pairing`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `beverages`
--

DROP TABLE IF EXISTS `beverages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beverages` (
  `Beverage_ID` varchar(10) NOT NULL,
  `Beverage` varchar(50) NOT NULL,
  `Country` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Beverage_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beverages`
--

LOCK TABLES `beverages` WRITE;
/*!40000 ALTER TABLE `beverages` DISABLE KEYS */;
INSERT INTO `beverages` VALUES ('BE501','Riesling','German'),('BE502','Sauvignon Blanc','French'),('BE503','Cabernet Sauvignon','French'),('BE504','Syrah','French'),('BE505','Chardonnay','French'),('BE506','Pinot Noir','French'),('BE507','Pinot Grigio','Italian'),('BE508','Malbec','French'),('BE509','Merlot','Californian'),('BE510','Champagne','French'),('BE511','Prosecco','Italian'),('BE512','Cava','Spanish'),('BE513','Carlsberg beer','Danish'),('BE514','Heineken beer','Dutch'),('BE515','Guinness beer','Irish'),('BE516','Diet Coke','American'),('BE517','Irn Bru','Scottish'),('BE518','Zinfandel Ros','Californian'),('BE519','Chenin Blanc','French'),('BE520','Muscat Blanc','French'),('BE521','Gewurztraminer','French'),('BE522','Sangiovese','Italian'),('BE523','Mango Lassi','Indian'),('BE524','Rioja','Spanish'),('BE525','Sol beer','Mexican'),('BE526','Port','Portuguese'),('BE527','Sauternes','French'),('BE528','Beaujolais','French'),('BE529','Voignier','French'),('BE530','Barolo','Italian'),('BE531','Bordeaux','French'),('BE532','Chianti','Italian'),('BE533','Sancerre','French');
/*!40000 ALTER TABLE `beverages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `dessert`
--

DROP TABLE IF EXISTS `dessert`;
/*!50001 DROP VIEW IF EXISTS `dessert`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `dessert` AS SELECT 
 1 AS `Product_ID`,
 1 AS `Name`,
 1 AS `Ingredient_ID`,
 1 AS `Ingredient`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ingredients`
--

DROP TABLE IF EXISTS `ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ingredients` (
  `Ingredient_ID` varchar(10) NOT NULL,
  `Ingredient` varchar(50) NOT NULL,
  `Category` varchar(15) NOT NULL,
  PRIMARY KEY (`Ingredient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredients`
--

LOCK TABLES `ingredients` WRITE;
/*!40000 ALTER TABLE `ingredients` DISABLE KEYS */;
INSERT INTO `ingredients` VALUES ('IE01','Swedish meatballs','Meat'),('IE02','Filet Mignon','Meat'),('IE03','Beef jerky','Meat'),('IE04','Steak','Meat'),('IE05','Cod goujons','Meat'),('IE06','Roast beef','Meat'),('IE07','Korean beef','Meat'),('IE08','Taco beef','Meat'),('IE09','lamb kofta','Meat'),('IE10','Chicken Fajitas','Meat'),('IE100','Brie','Cheese'),('IE101','Jarlsberg cheese','Cheese'),('IE102','Cheddar','Cheese'),('IE103','goat\'s cheese','Cheese'),('IE104','haloumi cheese','Cheese'),('IE105','smoked tofu','Cheese'),('IE106','bean curd','Cheese'),('IE107','Quark','Cheese'),('IE108','Mozzarella','Cheese'),('IE109','Danish blue cheese','Cheese'),('IE11','Salami','Meat'),('IE110','Provolone','Cheese'),('IE111','Swiss cheese','Cheese'),('IE112','Red Leicester','Cheese'),('IE113','Wensleydale','Cheese'),('IE114','Port Salut cheese','Cheese'),('IE115','Monterey Jack','Cheese'),('IE116','Gruyere','Cheese'),('IE117','Edam','Cheese'),('IE118','Gouda','Cheese'),('IE119','Munster cheese','Cheese'),('IE12','Pepperoni','Meat'),('IE120','soy cheese','Cheese'),('IE121','paneer cheese','Cheese'),('IE122','cottage cheese','Cheese'),('IE123','Ricotta cheese','Cheese'),('IE124','Parmesan cheese','Cheese'),('IE125','Manchego cheese','Cheese'),('IE126','Boursin cheese','Cheese'),('IE127','Queso Fresco','Cheese'),('IE128','Jalapeno Jack','Cheese'),('IE129','Marinara sauce','Sauce'),('IE13','sausage','Meat'),('IE130','barbecue sauce','Sauce'),('IE131','curry sauce','Sauce'),('IE132','Alfredo sauce','Sauce'),('IE133','salsa','Sauce'),('IE134','ragu','Sauce'),('IE135','olive tapenade','Sauce'),('IE136','tomato pesto','Sauce'),('IE137','basil pesto','Sauce'),('IE138','Carbonarra sauce','Sauce'),('IE139','Bolognese sauce','Sauce'),('IE14','meatballs','Meat'),('IE140','Bechamel sauce','Sauce'),('IE141','hummus','Sauce'),('IE142','harissa sauce','Sauce'),('IE143','Ranch sauce','Sauce'),('IE144','garlic aioli sauce','Sauce'),('IE145','pepper jelly','Sauce'),('IE146','Chimichurri sauce','Sauce'),('IE147','Soy-Miso sauce','Sauce'),('IE148','Hoisin sauce','Sauce'),('IE149','Thai Chili sauce','Sauce'),('IE15','venison','Meat'),('IE150','fig jam','Sauce'),('IE151','satay sauce','Sauce'),('IE152','coconut curry sauce','Sauce'),('IE153','Zaatar and olive oil','Sauce'),('IE154','balsamic glaze','Sauce'),('IE155','Puttenesca sauce','Sauce'),('IE156','Piri Piri sauce','Sauce'),('IE157','flatbread','Base'),('IE158','gyro bread','Base'),('IE159','thin crust','Base'),('IE16','Peking duck','Meat'),('IE160','thick crust','Base'),('IE161','focaccia ','Base'),('IE162','ciabatta','Base'),('IE163','puff patty','Base'),('IE164','deep dish crust','Base'),('IE165','stuffed crust','Base'),('IE166','raised crust','Base'),('IE167','cracker crust','Base'),('IE168','unleavened crust ','Base'),('IE169','wholewheat crust','Base'),('IE17','Kobe beef','Meat'),('IE170','multigrain crust','Base'),('IE171','sourdough crust','Base'),('IE172','gluten-free crust','Base'),('IE173','polenta crust','Base'),('IE174','deep-fried base','Base'),('IE175','almonds','Dessert'),('IE176','eggs','Dessert'),('IE177','milk','Dessert'),('IE178','sugar','Dessert'),('IE179','flour','Dessert'),('IE18','Chorizo','Meat'),('IE180','egg whites','Dessert'),('IE181','sponge','Dessert'),('IE182','apples','Dessert'),('IE183','crumbs','Dessert'),('IE184','butter','Dessert'),('IE185','brown sugar','Dessert'),('IE186','bread slices','Dessert'),('IE187','bananas','Dessert'),('IE188','cream','Dessert'),('IE189','toffee','Dessert'),('IE19','King prawns','Meat'),('IE190','biscuit crumbs','Dessert'),('IE191','jam','Dessert'),('IE192','marzipan','Dessert'),('IE193','vanilla essence','Dessert'),('IE194','sesame seeds','Dessert'),('IE195','orange zest','Dessert'),('IE196','heavy cream','Dessert'),('IE197','chocolate chips','Dessert'),('IE198','rum','Dessert'),('IE199','cherries','Dessert'),('IE20','grilled chicken','Meat'),('IE200','cocoa powder','Dessert'),('IE201','whipped cream','Dessert'),('IE202','kirsch','Dessert'),('IE203','chocolate curls','Dessert'),('IE204','blueberries','Dessert'),('IE205','buttermilk','Dessert'),('IE206','button','Dessert'),('IE207','cinnamon','Dessert'),('IE208','lemon zest','Dessert'),('IE209','egg yolks','Dessert'),('IE21','tuna','Meat'),('IE210','cornstarch','Dessert'),('IE211','coffee powder','Dessert'),('IE212','caraway seeds','Dessert'),('IE213','shredded carrots','Dessert'),('IE214','sultanas','Dessert'),('IE215','nutmeg','Dessert'),('IE216','ricotta cheese','Dessert'),('IE217','citrus oil','Dessert'),('IE218','starch syrup','Dessert'),('IE219','raisins','Dessert'),('IE22','chicken Tikka','Meat'),('IE220','cherry liqueur','Dessert'),('IE221','vanilla ice cream','Dessert'),('IE222','vegetable oil','Dessert'),('IE223','icing sugar','Dessert'),('IE224','ground almonds','Dessert'),('IE225','chocolate','Dessert'),('IE226','baking powder','Dessert'),('IE227','choux pastry','Dessert'),('IE228','chocolate fondant','Dessert'),('IE229','golden syrup','Dessert'),('IE23','curried chicken','Meat'),('IE230','chocolate ganache','Dessert'),('IE231','hazelnuts','Dessert'),('IE232','pecans','Dessert'),('IE233','toasted nuts','Dessert'),('IE234','dried cherries','Dessert'),('IE235','dried cranberries','Dessert'),('IE236','brandy','Dessert'),('IE237','shredded coconut','Dessert'),('IE238','condensed milk','Dessert'),('IE239','saltines','Dessert'),('IE24','Tandoori chicken','Meat'),('IE240','cool whip','Dessert'),('IE241','orange juice','Dessert'),('IE242','Grand Marnier','Dessert'),('IE243','custard','Dessert'),('IE244','currants','Dessert'),('IE245','ground ginger','Dessert'),('IE246','no flour','Dessert'),('IE247','chopped pecans','Dessert'),('IE248','chocolate buttons','Dessert'),('IE249','cream cheese','Dessert'),('IE25','sweet and sour chicken','Meat'),('IE250','hot milk','Dessert'),('IE251','crushed pineapple','Dessert'),('IE252','ice cream','Dessert'),('IE253','chocolate sauce','Dessert'),('IE254','gelatin','Dessert'),('IE255','ground cloves','Dessert'),('IE256','lard','Dessert'),('IE257','buttercream','Dessert'),('IE258','lemon juice','Dessert'),('IE259','meringue','Dessert'),('IE26','sweet and sour pork','Meat'),('IE260','almond paste','Dessert'),('IE261','dark chocolate','Dessert'),('IE262','molasses','Dessert'),('IE263','wafers','Dessert'),('IE264','Nutella','Dessert'),('IE265','rye flour','Dessert'),('IE266','honey','Dessert'),('IE267','coconut milk','Dessert'),('IE268','pandan leaves','Dessert'),('IE269','fresh mint','Dessert'),('IE27','sardines','Meat'),('IE270','liqueur','Dessert'),('IE271','cornflour','Dessert'),('IE272','peaches','Dessert'),('IE273','peanut butter','Dessert'),('IE274','pears','Dessert'),('IE275','apricot jam','Dessert'),('IE276','pumpkin','Dessert'),('IE277','beetroot juice','Dessert'),('IE278','Rice Krispies','Dessert'),('IE279','white rice','Dessert'),('IE28','Mongolian beef','Meat'),('IE280','mini marshmallows','Dessert'),('IE281','chopped walnuts','Dessert'),('IE282','peanuts','Dessert'),('IE283','marshmallow fluff','Dessert'),('IE284','ground nutmeg','Dessert'),('IE285','strawberries','Dessert'),('IE286','chocolate cookie crumbs','Dessert'),('IE287','hot tea','Dessert'),('IE288','corn flakes','Dessert'),('IE289','Marsala wine','Dessert'),('IE29','falafel','Meat'),('IE290','mascarpone cheese','Dessert'),('IE291','sponge fingers','Dessert'),('IE292','almond essence','Dessert'),('IE293','ground hazelnuts','Dessert'),('IE294','liquore strega','Dessert'),('IE295','pineapple rings','Dessert'),('IE296','puff pastry','Dessert'),('IE297','breadcrumbs','Dessert'),('IE298','vinegar','Dessert'),('IE299','walnut halves','Dessert'),('IE30','seared scallops','Meat'),('IE300','rice flour','Dessert'),('IE301','white sugar','Dessert'),('IE302','baker\'s yeast','Dessert'),('IE303','raspberries','Dessert'),('IE31','lobster tail','Meat'),('IE32','breaded oysters','Meat'),('IE33','crab meat','Meat'),('IE34','smoked salmon','Meat'),('IE35','pastrami','Meat'),('IE36','black pudding','Meat'),('IE37','blood sausage','Meat'),('IE38','Spam','Meat'),('IE39','ham hock','Meat'),('IE40','Parma ham','Meat'),('IE41','pulled pork','Meat'),('IE42','Chilli con carne','Meat'),('IE43','bacon','Meat'),('IE44','anchovies','Meat'),('IE45','soy chunks','Meat'),('IE46','Quorn chunks','Meat'),('IE47','Tofu cubes','Meat'),('IE48','roast turkey','Meat'),('IE49','satay chicken','Meat'),('IE50','Caviar','Meat'),('IE51','cranberries','Vegetable'),('IE52','Canadian bacon','Vegetable'),('IE53','bell peppers','Vegetable'),('IE54','baby spinach','Vegetable'),('IE55','red onions','Vegetable'),('IE56','French onions','Vegetable'),('IE57','French fries','Vegetable'),('IE58','red peppers','Vegetable'),('IE59','sun-dried tomatoes','Vegetable'),('IE60','sliced aubergine','Vegetable'),('IE61','sliced courgettes','Vegetable'),('IE62','carrot strips','Vegetable'),('IE63','shallots','Vegetable'),('IE64','artichoke hearts','Vegetable'),('IE65','beetroot slices','Vegetable'),('IE66','pine nuts','Vegetable'),('IE67','pumpkin chunks','Vegetable'),('IE68','raisins','Vegetable'),('IE69','capers','Vegetable'),('IE70','chickpeas','Vegetable'),('IE71','avocado','Vegetable'),('IE72','jalapenos','Vegetable'),('IE73','sweetcorn','Vegetable'),('IE74','baby corn','Vegetable'),('IE75','habanero chillis','Vegetable'),('IE76','sauerkraut','Vegetable'),('IE77','kimchi','Vegetable'),('IE78','pickled onions','Vegetable'),('IE79','chopped garlic','Vegetable'),('IE80','cherry tomatoes','Vegetable'),('IE81','toasted almonds','Vegetable'),('IE82','grilled apricots','Vegetable'),('IE83','black olives','Vegetable'),('IE84','green olives','Vegetable'),('IE85','Shiitake mushrooms','Vegetable'),('IE86','button mushrooms','Vegetable'),('IE87','Portobello mushrooms','Vegetable'),('IE88','porcini mushrooms','Vegetable'),('IE89','wilted greens','Vegetable'),('IE90','truffle shavings','Vegetable'),('IE91','sliced green tomatoes','Vegetable'),('IE92','pistachios','Vegetable'),('IE93','orange segments','Vegetable'),('IE94','roasted peanuts','Vegetable'),('IE95','asparagus tips','Vegetable'),('IE96','Feta cheese','Cheese'),('IE97','Gorgonzola','Cheese'),('IE98','Stilton','Cheese'),('IE99','Camembert','Cheese');
/*!40000 ALTER TABLE `ingredients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pairings`
--

DROP TABLE IF EXISTS `pairings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pairings` (
  `Beverage_ID` varchar(10) NOT NULL,
  `Pairing` varchar(50) NOT NULL,
  PRIMARY KEY (`Beverage_ID`,`Pairing`),
  CONSTRAINT `pairings_ibfk_1` FOREIGN KEY (`Beverage_ID`) REFERENCES `beverages` (`Beverage_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pairings`
--

LOCK TABLES `pairings` WRITE;
/*!40000 ALTER TABLE `pairings` DISABLE KEYS */;
INSERT INTO `pairings` VALUES ('BE501','barbecue'),('BE501','Chorizo'),('BE501','grilled'),('BE501','ham'),('BE501','Pepperoni'),('BE501','Ricotta'),('BE501','salmon'),('BE501','salty'),('BE501','sausage'),('BE501','seafood'),('BE501','tuna'),('BE501','vegan'),('BE502','bell peppers'),('BE502','cherry'),('BE502','Cod'),('BE502','courgette'),('BE502','goat'),('BE502','lobster'),('BE502','oyster'),('BE502','pesto'),('BE502','prawn'),('BE502','sardine'),('BE502','sour'),('BE503','beef'),('BE503','duck'),('BE503','Gouda'),('BE503','pepper jelly'),('BE503','pork'),('BE503','soy'),('BE503','spicy'),('BE503','venison'),('BE504','barbecue'),('BE504','lamb'),('BE504','olives'),('BE504','pepper'),('BE504','pork'),('BE504','sausage'),('BE505','chicken'),('BE505','corn'),('BE505','courgette'),('BE505','cream'),('BE505','Gruyere'),('BE505','jerky'),('BE505','nut'),('BE505','pork'),('BE505','seafood'),('BE505','turkey'),('BE506','Asian'),('BE506','berries'),('BE506','Brie'),('BE506','cherry'),('BE506','duck'),('BE506','ginger'),('BE506','ham'),('BE506','mushroom'),('BE506','pastrami'),('BE506','pork'),('BE506','salmon'),('BE506','salty'),('BE506','spicy'),('BE506','tuna'),('BE506','venison'),('BE507','Asian'),('BE507','blue cheese'),('BE507','chicken'),('BE507','coconut'),('BE507','crab'),('BE507','Gorgonzola'),('BE507','Gruyere'),('BE507','Mozzarella'),('BE507','prawn'),('BE507','salmon'),('BE507','seafood'),('BE507','Stilton'),('BE507','tuna'),('BE508','Asian'),('BE508','berries'),('BE508','Cheddar'),('BE508','cherry'),('BE508','duck'),('BE508','ginger'),('BE508','ham'),('BE508','pastrami'),('BE508','pork'),('BE508','salmon'),('BE508','salty'),('BE508','spicy'),('BE508','tuna'),('BE508','venison'),('BE509','berries'),('BE509','grilled'),('BE509','ham'),('BE509','lamb'),('BE509','Monterey'),('BE509','mushroom'),('BE509','olives'),('BE509','salmon'),('BE509','satay'),('BE509','Steak'),('BE509','tuna'),('BE510','Caviar'),('BE510','Chorizo'),('BE510','Cod'),('BE510','cream'),('BE510','gourmet'),('BE510','Pepperoni'),('BE510','pickled'),('BE510','salmon'),('BE510','salty'),('BE510','sausage'),('BE510','seafood'),('BE510','tuna'),('BE511','Caviar'),('BE511','Chorizo'),('BE511','Cod'),('BE511','cream'),('BE511','gourmet'),('BE511','Parmesan'),('BE511','Pepperoni'),('BE511','pickled'),('BE511','salmon'),('BE511','salty'),('BE511','sausage'),('BE511','seafood'),('BE511','tuna'),('BE512','Caviar'),('BE512','Chorizo'),('BE512','Cod'),('BE512','cream'),('BE512','Pepperoni'),('BE512','pickled'),('BE512','salmon'),('BE512','salty'),('BE512','sausage'),('BE512','seafood'),('BE512','smoked'),('BE512','tuna'),('BE513','Danish'),('BE513','salty'),('BE513','spicy'),('BE514','Danish'),('BE514','salty'),('BE514','spicy'),('BE515','Danish'),('BE515','salty'),('BE515','spicy'),('BE516','American'),('BE516','sweet'),('BE517','Scottish'),('BE518','aioli'),('BE518','avocado'),('BE518','chicken'),('BE518','crab'),('BE518','garlic'),('BE518','Parma'),('BE518','Piri Piri'),('BE518','Puttenesca'),('BE518','sardines'),('BE518','seafood'),('BE518','spicy'),('BE519','salty'),('BE519','sour'),('BE519','spicy'),('BE520','salty'),('BE520','sour'),('BE520','spicy'),('BE521','salty'),('BE521','sour'),('BE521','spicy'),('BE522','berries'),('BE522','cherry'),('BE523','curried'),('BE523','Indian'),('BE523','Tandoor'),('BE524','Chorizo'),('BE524','lamb'),('BE524','Manchego'),('BE524','spicy'),('BE525','Mexican'),('BE526','blue cheese'),('BE527','Gruyere'),('BE527','Swiss'),('BE528','Feta'),('BE529','Jarlsberg'),('BE530','beef'),('BE530','duck'),('BE530','venison'),('BE531','duck'),('BE531','venison'),('BE532','beef'),('BE532','cream'),('BE532','ragu'),('BE532','Steak'),('BE533','asparagus');
/*!40000 ALTER TABLE `pairings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `pizza`
--

DROP TABLE IF EXISTS `pizza`;
/*!50001 DROP VIEW IF EXISTS `pizza`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `pizza` AS SELECT 
 1 AS `Product_ID`,
 1 AS `Name`,
 1 AS `Ingredient_ID`,
 1 AS `Ingredient`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `pizza_restrictions`
--

DROP TABLE IF EXISTS `pizza_restrictions`;
/*!50001 DROP VIEW IF EXISTS `pizza_restrictions`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `pizza_restrictions` AS SELECT 
 1 AS `Product_ID`,
 1 AS `Name`,
 1 AS `Ingredient`,
 1 AS `restriction`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `product_ingredients`
--

DROP TABLE IF EXISTS `product_ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_ingredients` (
  `Product_ID` varchar(10) NOT NULL,
  `Ingredient_ID` varchar(10) NOT NULL,
  PRIMARY KEY (`Product_ID`,`Ingredient_ID`),
  KEY `Ingredient_ID` (`Ingredient_ID`),
  CONSTRAINT `product_ingredients_ibfk_1` FOREIGN KEY (`Product_ID`) REFERENCES `products` (`Product_ID`),
  CONSTRAINT `product_ingredients_ibfk_2` FOREIGN KEY (`Ingredient_ID`) REFERENCES `ingredients` (`Ingredient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_ingredients`
--

LOCK TABLES `product_ingredients` WRITE;
/*!40000 ALTER TABLE `product_ingredients` DISABLE KEYS */;
INSERT INTO `product_ingredients` VALUES ('P5156','IE03'),('P5158','IE03'),('P5165','IE03'),('P5169','IE03'),('P5175','IE06'),('P5172','IE102'),('P5175','IE102'),('P5176','IE102'),('P5178','IE102'),('P5161','IE103'),('P5155','IE108'),('P5161','IE108'),('P5163','IE108'),('P5168','IE108'),('P5169','IE108'),('P5170','IE108'),('P5172','IE108'),('P5173','IE108'),('P5174','IE108'),('P5176','IE108'),('P5156','IE12'),('P5158','IE12'),('P5159','IE12'),('P5163','IE12'),('P5165','IE12'),('P5166','IE12'),('P5167','IE12'),('P5169','IE12'),('P5171','IE12'),('P5165','IE13'),('P5169','IE13'),('P5171','IE13'),('P5157','IE130'),('P5164','IE130'),('P5169','IE131'),('P5161','IE132'),('P5177','IE133'),('P5155','IE136'),('P5172','IE136'),('P5173','IE137'),('P5174','IE137'),('P5175','IE157'),('P5176','IE157'),('P5177','IE157'),('P5178','IE157'),('P5179','IE157'),('P5180','IE157'),('P5155','IE160'),('P5156','IE160'),('P5157','IE160'),('P5158','IE160'),('P5159','IE160'),('P5160','IE160'),('P5161','IE160'),('P5162','IE160'),('P5163','IE160'),('P5164','IE160'),('P5165','IE160'),('P5166','IE160'),('P5167','IE160'),('P5168','IE160'),('P5169','IE160'),('P5170','IE160'),('P5171','IE160'),('P5172','IE160'),('P5173','IE160'),('P5174','IE160'),('P501','IE175'),('P511','IE175'),('P5132','IE175'),('P539','IE175'),('P553','IE175'),('P597','IE175'),('P501','IE176'),('P506','IE176'),('P509','IE176'),('P510','IE176'),('P5100','IE176'),('P5104','IE176'),('P5105','IE176'),('P5106','IE176'),('P5108','IE176'),('P5109','IE176'),('P5110','IE176'),('P5111','IE176'),('P5113','IE176'),('P5116','IE176'),('P5118','IE176'),('P5119','IE176'),('P512','IE176'),('P5121','IE176'),('P5125','IE176'),('P5126','IE176'),('P5131','IE176'),('P5132','IE176'),('P5141','IE176'),('P5144','IE176'),('P5145','IE176'),('P5148','IE176'),('P5149','IE176'),('P515','IE176'),('P516','IE176'),('P517','IE176'),('P519','IE176'),('P520','IE176'),('P521','IE176'),('P522','IE176'),('P524','IE176'),('P525','IE176'),('P526','IE176'),('P529','IE176'),('P531','IE176'),('P532','IE176'),('P533','IE176'),('P535','IE176'),('P536','IE176'),('P541','IE176'),('P543','IE176'),('P545','IE176'),('P547','IE176'),('P548','IE176'),('P551','IE176'),('P552','IE176'),('P553','IE176'),('P559','IE176'),('P564','IE176'),('P566','IE176'),('P567','IE176'),('P568','IE176'),('P569','IE176'),('P571','IE176'),('P572','IE176'),('P573','IE176'),('P574','IE176'),('P575','IE176'),('P576','IE176'),('P580','IE176'),('P582','IE176'),('P584','IE176'),('P585','IE176'),('P586','IE176'),('P587','IE176'),('P591','IE176'),('P595','IE176'),('P596','IE176'),('P599','IE176'),('P501','IE177'),('P506','IE177'),('P509','IE177'),('P510','IE177'),('P5100','IE177'),('P5104','IE177'),('P5111','IE177'),('P5115','IE177'),('P5116','IE177'),('P5125','IE177'),('P5126','IE177'),('P513','IE177'),('P5132','IE177'),('P5143','IE177'),('P5148','IE177'),('P515','IE177'),('P516','IE177'),('P518','IE177'),('P531','IE177'),('P532','IE177'),('P533','IE177'),('P535','IE177'),('P541','IE177'),('P543','IE177'),('P545','IE177'),('P547','IE177'),('P548','IE177'),('P550','IE177'),('P551','IE177'),('P552','IE177'),('P560','IE177'),('P565','IE177'),('P579','IE177'),('P584','IE177'),('P595','IE177'),('P501','IE178'),('P502','IE178'),('P504','IE178'),('P505','IE178'),('P506','IE178'),('P509','IE178'),('P5100','IE178'),('P5101','IE178'),('P5102','IE178'),('P5103','IE178'),('P5104','IE178'),('P5106','IE178'),('P5107','IE178'),('P5108','IE178'),('P5109','IE178'),('P5113','IE178'),('P5115','IE178'),('P5116','IE178'),('P5121','IE178'),('P5126','IE178'),('P5129','IE178'),('P513','IE178'),('P5132','IE178'),('P514','IE178'),('P5141','IE178'),('P5148','IE178'),('P5149','IE178'),('P515','IE178'),('P516','IE178'),('P517','IE178'),('P519','IE178'),('P520','IE178'),('P521','IE178'),('P524','IE178'),('P526','IE178'),('P528','IE178'),('P529','IE178'),('P531','IE178'),('P532','IE178'),('P533','IE178'),('P538','IE178'),('P539','IE178'),('P541','IE178'),('P542','IE178'),('P543','IE178'),('P544','IE178'),('P545','IE178'),('P546','IE178'),('P547','IE178'),('P548','IE178'),('P550','IE178'),('P551','IE178'),('P552','IE178'),('P553','IE178'),('P555','IE178'),('P556','IE178'),('P557','IE178'),('P559','IE178'),('P560','IE178'),('P561','IE178'),('P564','IE178'),('P566','IE178'),('P567','IE178'),('P569','IE178'),('P571','IE178'),('P572','IE178'),('P573','IE178'),('P575','IE178'),('P577','IE178'),('P579','IE178'),('P580','IE178'),('P581','IE178'),('P582','IE178'),('P583','IE178'),('P584','IE178'),('P585','IE178'),('P586','IE178'),('P587','IE178'),('P588','IE178'),('P592','IE178'),('P598','IE178'),('P599','IE178'),('P501','IE179'),('P505','IE179'),('P506','IE179'),('P509','IE179'),('P510','IE179'),('P5104','IE179'),('P5105','IE179'),('P5106','IE179'),('P5108','IE179'),('P5109','IE179'),('P5110','IE179'),('P5111','IE179'),('P5112','IE179'),('P5119','IE179'),('P512','IE179'),('P5120','IE179'),('P5121','IE179'),('P5122','IE179'),('P5125','IE179'),('P5126','IE179'),('P5127','IE179'),('P5129','IE179'),('P513','IE179'),('P5131','IE179'),('P5132','IE179'),('P5133','IE179'),('P5136','IE179'),('P5138','IE179'),('P514','IE179'),('P5142','IE179'),('P5143','IE179'),('P5144','IE179'),('P5145','IE179'),('P5147','IE179'),('P5148','IE179'),('P5149','IE179'),('P516','IE179'),('P517','IE179'),('P519','IE179'),('P520','IE179'),('P521','IE179'),('P522','IE179'),('P523','IE179'),('P524','IE179'),('P525','IE179'),('P526','IE179'),('P528','IE179'),('P529','IE179'),('P530','IE179'),('P531','IE179'),('P532','IE179'),('P533','IE179'),('P535','IE179'),('P536','IE179'),('P541','IE179'),('P542','IE179'),('P543','IE179'),('P545','IE179'),('P548','IE179'),('P549','IE179'),('P550','IE179'),('P551','IE179'),('P552','IE179'),('P553','IE179'),('P554','IE179'),('P557','IE179'),('P559','IE179'),('P562','IE179'),('P563','IE179'),('P564','IE179'),('P565','IE179'),('P566','IE179'),('P567','IE179'),('P568','IE179'),('P569','IE179'),('P571','IE179'),('P572','IE179'),('P573','IE179'),('P574','IE179'),('P575','IE179'),('P577','IE179'),('P578','IE179'),('P579','IE179'),('P580','IE179'),('P581','IE179'),('P582','IE179'),('P583','IE179'),('P585','IE179'),('P586','IE179'),('P589','IE179'),('P590','IE179'),('P591','IE179'),('P592','IE179'),('P595','IE179'),('P597','IE179'),('P502','IE180'),('P5101','IE180'),('P5135','IE180'),('P5147','IE180'),('P5151','IE180'),('P538','IE180'),('P544','IE180'),('P555','IE180'),('P556','IE180'),('P561','IE180'),('P565','IE180'),('P577','IE180'),('P583','IE180'),('P588','IE180'),('P598','IE180'),('P502','IE181'),('P508','IE181'),('P503','IE182'),('P504','IE182'),('P505','IE182'),('P5133','IE182'),('P5146','IE182'),('P557','IE182'),('P558','IE182'),('P575','IE182'),('P503','IE183'),('P549','IE183'),('P503','IE184'),('P504','IE184'),('P505','IE184'),('P5100','IE184'),('P5106','IE184'),('P5108','IE184'),('P5110','IE184'),('P5112','IE184'),('P5116','IE184'),('P5118','IE184'),('P5119','IE184'),('P5122','IE184'),('P5123','IE184'),('P5125','IE184'),('P5127','IE184'),('P5129','IE184'),('P513','IE184'),('P5130','IE184'),('P5131','IE184'),('P5133','IE184'),('P5136','IE184'),('P5142','IE184'),('P5145','IE184'),('P5147','IE184'),('P5149','IE184'),('P515','IE184'),('P517','IE184'),('P519','IE184'),('P520','IE184'),('P521','IE184'),('P523','IE184'),('P525','IE184'),('P528','IE184'),('P537','IE184'),('P542','IE184'),('P549','IE184'),('P550','IE184'),('P552','IE184'),('P553','IE184'),('P554','IE184'),('P556','IE184'),('P557','IE184'),('P561','IE184'),('P562','IE184'),('P563','IE184'),('P564','IE184'),('P565','IE184'),('P567','IE184'),('P569','IE184'),('P572','IE184'),('P573','IE184'),('P574','IE184'),('P576','IE184'),('P580','IE184'),('P581','IE184'),('P582','IE184'),('P583','IE184'),('P584','IE184'),('P589','IE184'),('P591','IE184'),('P592','IE184'),('P503','IE185'),('P5122','IE185'),('P5123','IE185'),('P5136','IE185'),('P5144','IE185'),('P518','IE185'),('P536','IE185'),('P549','IE185'),('P554','IE185'),('P590','IE185'),('P504','IE186'),('P5100','IE186'),('P515','IE186'),('P506','IE187'),('P507','IE187'),('P557','IE187'),('P558','IE187'),('P568','IE187'),('P507','IE188'),('P5153','IE188'),('P5154','IE188'),('P539','IE188'),('P560','IE188'),('P507','IE189'),('P507','IE190'),('P5117','IE190'),('P5128','IE190'),('P5135','IE190'),('P594','IE190'),('P508','IE191'),('P572','IE191'),('P573','IE191'),('P576','IE191'),('P508','IE192'),('P5123','IE192'),('P5127','IE192'),('P587','IE192'),('P509','IE193'),('P5101','IE193'),('P5102','IE193'),('P5107','IE193'),('P5108','IE193'),('P5113','IE193'),('P5118','IE193'),('P5120','IE193'),('P5122','IE193'),('P5126','IE193'),('P5143','IE193'),('P5144','IE193'),('P5145','IE193'),('P5148','IE193'),('P5149','IE193'),('P5151','IE193'),('P5153','IE193'),('P523','IE193'),('P530','IE193'),('P537','IE193'),('P547','IE193'),('P551','IE193'),('P560','IE193'),('P564','IE193'),('P567','IE193'),('P568','IE193'),('P575','IE193'),('P578','IE193'),('P586','IE193'),('P591','IE193'),('P599','IE193'),('P510','IE194'),('P5121','IE194'),('P510','IE195'),('P5112','IE195'),('P5123','IE195'),('P5132','IE195'),('P5146','IE195'),('P522','IE195'),('P538','IE195'),('P548','IE195'),('P553','IE195'),('P554','IE195'),('P571','IE195'),('P597','IE195'),('P5107','IE196'),('P511','IE196'),('P5110','IE196'),('P5118','IE196'),('P5124','IE196'),('P5128','IE196'),('P5131','IE196'),('P5134','IE196'),('P5138','IE196'),('P514','IE196'),('P525','IE196'),('P530','IE196'),('P534','IE196'),('P540','IE196'),('P557','IE196'),('P578','IE196'),('P588','IE196'),('P592','IE196'),('P594','IE196'),('P599','IE196'),('P511','IE197'),('P531','IE197'),('P532','IE197'),('P533','IE197'),('P552','IE197'),('P511','IE198'),('P5112','IE198'),('P5118','IE198'),('P5119','IE198'),('P574','IE198'),('P512','IE199'),('P5123','IE199'),('P5134','IE199'),('P527','IE199'),('P528','IE199'),('P5113','IE200'),('P5117','IE200'),('P512','IE200'),('P5139','IE200'),('P5151','IE200'),('P530','IE200'),('P531','IE200'),('P532','IE200'),('P533','IE200'),('P535','IE200'),('P536','IE200'),('P537','IE200'),('P538','IE200'),('P540','IE200'),('P551','IE200'),('P552','IE200'),('P555','IE200'),('P565','IE200'),('P586','IE200'),('P512','IE201'),('P5143','IE201'),('P512','IE202'),('P512','IE203'),('P513','IE204'),('P546','IE204'),('P557','IE204'),('P558','IE204'),('P514','IE205'),('P561','IE205'),('P576','IE205'),('P514','IE206'),('P5100','IE207'),('P5111','IE207'),('P5115','IE207'),('P5125','IE207'),('P5130','IE207'),('P5146','IE207'),('P515','IE207'),('P522','IE207'),('P542','IE207'),('P549','IE207'),('P554','IE207'),('P559','IE207'),('P568','IE207'),('P575','IE207'),('P576','IE207'),('P590','IE207'),('P596','IE207'),('P597','IE207'),('P5132','IE208'),('P5142','IE208'),('P516','IE208'),('P581','IE208'),('P582','IE208'),('P583','IE208'),('P585','IE208'),('P594','IE208'),('P5133','IE209'),('P5138','IE209'),('P5147','IE209'),('P5151','IE209'),('P5152','IE209'),('P5153','IE209'),('P5154','IE209'),('P518','IE209'),('P537','IE209'),('P538','IE209'),('P550','IE209'),('P555','IE209'),('P560','IE209'),('P561','IE209'),('P565','IE209'),('P577','IE209'),('P581','IE209'),('P583','IE209'),('P598','IE209'),('P5130','IE210'),('P5138','IE210'),('P518','IE210'),('P523','IE210'),('P588','IE210'),('P5139','IE211'),('P520','IE211'),('P545','IE211'),('P551','IE211'),('P590','IE211'),('P521','IE212'),('P522','IE213'),('P5123','IE214'),('P5136','IE214'),('P5146','IE214'),('P522','IE214'),('P526','IE214'),('P541','IE214'),('P553','IE214'),('P5146','IE215'),('P522','IE215'),('P541','IE215'),('P523','IE216'),('P523','IE217'),('P524','IE218'),('P526','IE218'),('P5116','IE219'),('P5127','IE219'),('P526','IE219'),('P541','IE219'),('P576','IE219'),('P5173','IE22'),('P5174','IE22'),('P5179','IE22'),('P5180','IE22'),('P527','IE220'),('P527','IE221'),('P529','IE222'),('P559','IE222'),('P5145','IE223'),('P5149','IE223'),('P5153','IE223'),('P5154','IE223'),('P529','IE223'),('P565','IE223'),('P5120','IE224'),('P5140','IE224'),('P530','IE224'),('P580','IE224'),('P587','IE224'),('P5103','IE225'),('P5107','IE225'),('P5109','IE225'),('P5110','IE225'),('P5112','IE225'),('P5113','IE225'),('P5114','IE225'),('P5117','IE225'),('P5120','IE225'),('P5131','IE225'),('P5134','IE225'),('P5151','IE225'),('P530','IE225'),('P537','IE225'),('P538','IE225'),('P539','IE225'),('P551','IE225'),('P555','IE225'),('P561','IE225'),('P571','IE225'),('P578','IE225'),('P533','IE226'),('P556','IE226'),('P559','IE226'),('P566','IE226'),('P585','IE226'),('P534','IE227'),('P534','IE228'),('P5105','IE229'),('P5117','IE229'),('P5135','IE229'),('P5137','IE229'),('P5142','IE229'),('P535','IE229'),('P562','IE229'),('P563','IE229'),('P566','IE229'),('P589','IE229'),('P594','IE229'),('P536','IE230'),('P540','IE230'),('P539','IE231'),('P597','IE231'),('P5105','IE232'),('P539','IE232'),('P568','IE232'),('P570','IE232'),('P576','IE232'),('P540','IE233'),('P541','IE234'),('P541','IE235'),('P5138','IE236'),('P541','IE236'),('P5148','IE237'),('P543','IE237'),('P544','IE237'),('P561','IE237'),('P578','IE237'),('P5124','IE238'),('P5143','IE238'),('P544','IE238'),('P589','IE238'),('P546','IE239'),('P5174','IE24'),('P546','IE240'),('P5136','IE241'),('P548','IE241'),('P575','IE241'),('P548','IE242'),('P550','IE243'),('P553','IE244'),('P554','IE244'),('P5125','IE245'),('P554','IE245'),('P562','IE245'),('P563','IE245'),('P574','IE245'),('P579','IE245'),('P590','IE245'),('P596','IE245'),('P597','IE245'),('P555','IE246'),('P5148','IE247'),('P561','IE247'),('P563','IE248'),('P5128','IE249'),('P564','IE249'),('P594','IE249'),('P5141','IE250'),('P567','IE250'),('P568','IE251'),('P5137','IE252'),('P569','IE252'),('P570','IE252'),('P593','IE252'),('P570','IE253'),('P571','IE254'),('P5125','IE255'),('P5127','IE255'),('P5130','IE255'),('P576','IE255'),('P579','IE255'),('P5122','IE256'),('P579','IE256'),('P5109','IE257'),('P5145','IE257'),('P580','IE257'),('P5102','IE258'),('P5107','IE258'),('P5147','IE258'),('P581','IE258'),('P582','IE258'),('P583','IE258'),('P583','IE259'),('P588','IE259'),('P587','IE260'),('P5135','IE261'),('P5139','IE261'),('P5140','IE261'),('P589','IE261'),('P591','IE261'),('P5122','IE262'),('P590','IE262'),('P593','IE263'),('P595','IE264'),('P596','IE265'),('P597','IE266'),('P598','IE267'),('P598','IE268'),('P599','IE269'),('P599','IE270'),('P5101','IE271'),('P5102','IE272'),('P5103','IE273'),('P5124','IE273'),('P5104','IE274'),('P5107','IE274'),('P5109','IE275'),('P5112','IE275'),('P5120','IE275'),('P5123','IE275'),('P5111','IE276'),('P5113','IE277'),('P5114','IE278'),('P5115','IE279'),('P5117','IE280'),('P5119','IE281'),('P5130','IE281'),('P5149','IE281'),('P5124','IE282'),('P5137','IE282'),('P5124','IE283'),('P5127','IE284'),('P5128','IE285'),('P5129','IE285'),('P5134','IE286'),('P5136','IE287'),('P5137','IE288'),('P5139','IE289'),('P5152','IE289'),('P5139','IE290'),('P5139','IE291'),('P5140','IE292'),('P5140','IE293'),('P5140','IE294'),('P5144','IE295'),('P5146','IE296'),('P5153','IE296'),('P5154','IE296'),('P5146','IE297'),('P5147','IE298'),('P5149','IE299'),('P5150','IE300'),('P5150','IE301'),('P5152','IE301'),('P5150','IE302'),('P5154','IE303'),('P5161','IE40'),('P5165','IE40'),('P5169','IE40'),('P5171','IE40'),('P5165','IE41'),('P5175','IE41'),('P5157','IE43'),('P5159','IE43'),('P5167','IE43'),('P5168','IE43'),('P5169','IE43'),('P5176','IE43'),('P5157','IE49'),('P5162','IE49'),('P5164','IE49'),('P5166','IE49'),('P5168','IE49'),('P5176','IE49'),('P5177','IE49'),('P5156','IE53'),('P5160','IE53'),('P5162','IE53'),('P5164','IE53'),('P5167','IE53'),('P5170','IE53'),('P5171','IE53'),('P5156','IE55'),('P5158','IE55'),('P5160','IE55'),('P5164','IE55'),('P5167','IE55'),('P5168','IE55'),('P5171','IE55'),('P5177','IE55'),('P5178','IE55'),('P5170','IE58'),('P5178','IE62'),('P5158','IE72'),('P5177','IE72'),('P5166','IE73'),('P5170','IE73'),('P5174','IE73'),('P5180','IE73'),('P5173','IE78'),('P5174','IE78'),('P5160','IE80'),('P5162','IE80'),('P5164','IE80'),('P5171','IE83'),('P5179','IE84'),('P5156','IE87'),('P5159','IE87'),('P5160','IE87'),('P5161','IE87'),('P5162','IE87'),('P5167','IE87'),('P5171','IE87'),('P5179','IE95'),('P5180','IE95'),('P5177','IE96');
/*!40000 ALTER TABLE `product_ingredients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `Product_ID` varchar(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Category` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Product_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('P501','Almond tart','Dessert'),('P502','Angel food cake','Dessert'),('P503','Apple brown betty','Dessert'),('P504','Apple Charlotte','Dessert'),('P505','Apple crumble','Dessert'),('P506','Banana muffins','Dessert'),('P507','Banoffee pie','Dessert'),('P508','Battenberg cake','Dessert'),('P509','Belgian waffles','Dessert'),('P510','Biscotti Regina','Dessert'),('P5100','Pannetone','Dessert'),('P5101','Pavlova','Dessert'),('P5102','Peach Melba','Dessert'),('P5103','Peanut butter cups','Dessert'),('P5104','Pear flan','Dessert'),('P5105','Pecan pie','Dessert'),('P5106','Petit fours','Dessert'),('P5107','Poire belle Helene','Dessert'),('P5108','Pound cake','Dessert'),('P5109','Prinzregententorte','Dessert'),('P511','Biscuit Tortoni','Dessert'),('P5110','Profiteroles and chocolate sauce','Dessert'),('P5111','Pumpkin pie','Dessert'),('P5112','Punschkrapfen','Dessert'),('P5113','Red velvet cake','Dessert'),('P5114','Rice Krispie cakes','Dessert'),('P5115','Rice pudding','Dessert'),('P5116','Rock cakes','Dessert'),('P5117','Rocky road','Dessert'),('P5118','Rum baba','Dessert'),('P5119','Rum cake','Dessert'),('P512','Black Forest gateau','Dessert'),('P5120','Sachertorte','Dessert'),('P5121','Sesame seed cake','Dessert'),('P5122','Shoofly pie','Dessert'),('P5123','Simnel cake','Dessert'),('P5124','Snickers cake','Dessert'),('P5125','Spice cake','Dessert'),('P5126','Sponge cake','Dessert'),('P5127','Stollen cake','Dessert'),('P5128','Strawberry cheesecake','Dessert'),('P5129','Strawberry shortcake','Dessert'),('P513','Blueberry pie','Dessert'),('P5130','Streuselkuchen','Dessert'),('P5131','Swiss roll','Dessert'),('P5132','Tarta de Santiago','Dessert'),('P5133','Tarte Tatin','Dessert'),('P5134','Tartufo','Dessert'),('P5135','Chocolate marshmallow tea cakes','Dessert'),('P5136','Tea loaf','Dessert'),('P5137','Tin roof pie','Dessert'),('P5138','Tipsy cake','Dessert'),('P5139','Tiramisu','Dessert'),('P514','Boston cream pie','Dessert'),('P5140','Torta caprese','Dessert'),('P5141','Torta de nata','Dessert'),('P5142','Treacle tart','Dessert'),('P5143','Tres leches cake','Dessert'),('P5144','Pineapple upside-down cake','Dessert'),('P5145','Vanilla cupcakes','Dessert'),('P5146','Apple Strudel','Dessert'),('P5147','Vinegar pie','Dessert'),('P5148','Vanilla wafer cake','Dessert'),('P5149','Walnut cake','Dessert'),('P515','Bread and butter pudding','Dessert'),('P5150','White sugar sponge cake','Dessert'),('P5151','Yule log','Dessert'),('P5152','Zabaione','Dessert'),('P5153','Mille feuille vanilla cake','Dessert'),('P5154','Raspberry mille-feuille','Dessert'),('P5155','Margherita','Pizza'),('P5156','Supreme','Pizza'),('P5157','Texas BBQ','Pizza'),('P5158','Mexican Hot','Pizza'),('P5159','Canadian Supreme','Pizza'),('P516','Bundt cake','Dessert'),('P5160','Vegetable Supreme','Pizza'),('P5161',' The Hawaiian','Pizza'),('P5162','The Chicken One','Pizza'),('P5163','Pepperoni Feast','Pizza'),('P5164','BBQ Chicken','Pizza'),('P5165','Mega Meaty','Pizza'),('P5166','Chicago Classic','Pizza'),('P5167','Belly Buster','Pizza'),('P5168','The Hawaiian BBQ','Pizza'),('P5169','All The Meats','Pizza'),('P517','Butterkuchen','Dessert'),('P5170','Hot Pepper Passion','Pizza'),('P5171','The works','Pizza'),('P5172','Cheese Medley','Pizza'),('P5173','Chicken Tikka','Pizza'),('P5174','Chicken Golden Delight','Pizza'),('P5175','Ham and Cheese','Sandwich'),('P5176','CBC Toastie','Sandwich'),('P5177','Mexican Chicken Baguette','Sandwich'),('P5178','Cheese and Onion','Sandwich'),('P5179','Tuna veggie','Sandwich'),('P518','Butterscotch pie','Dessert'),('P5180',' Tuna Sweetcorn','Sandwich'),('P519','Cake pops','Dessert'),('P520','Capuccino chocolate muffins','Dessert'),('P521','Caraway seed cake','Dessert'),('P522','Carrot cake','Dessert'),('P523','Cassata cake','Dessert'),('P524','Castella cake','Dessert'),('P525','Chantilly cake','Dessert'),('P526','Chelsea buns','Dessert'),('P527','Cherries Jubilee','Dessert'),('P528','Cherry pie','Dessert'),('P529','Chiffon cake','Dessert'),('P530','Chocolate bombe','Dessert'),('P531','Chocolate brownies','Dessert'),('P532','Chocolate chip cookies','Dessert'),('P533','Chocolate chip scones','Dessert'),('P534','Chocolate eclairs','Dessert'),('P535','Chocolate fudge cake','Dessert'),('P536','Chocolate ganache cake','Dessert'),('P537','Chocolate lava cake','Dessert'),('P538','Chocolate mousse','Dessert'),('P539','Chocolate pralines','Dessert'),('P540','Chocolate truffles','Dessert'),('P541','Christmas fruitcake','Dessert'),('P542','Cinnamon rolls','Dessert'),('P543','Coconut cake','Dessert'),('P544','Coconut Macaroons','Dessert'),('P545','Coffee cake','Dessert'),('P546','Cracker cake','Dessert'),('P547','Creme brulee','Dessert'),('P548','Crepes Suzette','Dessert'),('P549','Crumb cake','Dessert'),('P550','Custard tarts','Dessert'),('P551','Devil\'s food cake','Dessert'),('P552','Double chocolate muffins','Dessert'),('P553','Dundee cake','Dessert'),('P554','Eccles cakes','Dessert'),('P555','Flourless chocolate cake','Dessert'),('P556','Foam cake','Dessert'),('P557','Fruit flan','Dessert'),('P558','Fruit salad','Dessert'),('P559','Funnel cakes','Dessert'),('P560','Gelato','Dessert'),('P561','German chocolate cake','Dessert'),('P562','Gingerbread house','Dessert'),('P563','Gingerbread men','Dessert'),('P564','Gooey butter cake','Dessert'),('P565','Gugelhupf cake','Dessert'),('P566','Hot cakes with syrup','Dessert'),('P567','Hot milk cake','Dessert'),('P568','Hummingbird cake','Dessert'),('P569','Ice cream cake','Dessert'),('P570','Ice cream sundaes','Dessert'),('P571','Jaffa cakes','Dessert'),('P572','Jam rolly polly','Dessert'),('P573','Jam tart','Dessert'),('P574','Jamaican rum cake','Dessert'),('P575','Jewish apple cake','Dessert'),('P576','Kentucky jam cake','Dessert'),('P577','Ladyfinger biscuits','Dessert'),('P578','Lamington cake','Dessert'),('P579','Lardy cake','Dessert'),('P580','Layer cake','Dessert'),('P581','Lemon citrus tart','Dessert'),('P582','Lemon drizzle cake','Dessert'),('P583','Lemon meringue pie','Dessert'),('P584','Madeira cake','Dessert'),('P585','Madeleines','Dessert'),('P586','Chocolate marble cake','Dessert'),('P587','Marzipan cake','Dessert'),('P588','Meringue cake','Dessert'),('P589','Millionaire\'s shortbread squares','Dessert'),('P590','Molasses cake','Dessert'),('P591','Molten chocolate cake','Dessert'),('P592','Napoleon cream slice','Dessert'),('P593','Neapolitan ice cream','Dessert'),('P594','New York cheesecake','Dessert'),('P595','Nutella pancakes','Dessert'),('P596','Pain d\'Epices','Dessert'),('P597','Pan Forte','Dessert'),('P598','Pandan cake','Dessert'),('P599','Panna cotta','Dessert');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `products_and_ingredients`
--

DROP TABLE IF EXISTS `products_and_ingredients`;
/*!50001 DROP VIEW IF EXISTS `products_and_ingredients`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `products_and_ingredients` AS SELECT 
 1 AS `Product_ID`,
 1 AS `Name`,
 1 AS `Category`,
 1 AS `Ingredient_ID`,
 1 AS `Ingredient`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `restrictions`
--

DROP TABLE IF EXISTS `restrictions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `restrictions` (
  `Ingredient_ID` varchar(10) NOT NULL,
  `Restriction` varchar(50) NOT NULL,
  PRIMARY KEY (`Ingredient_ID`,`Restriction`),
  CONSTRAINT `restrictions_ibfk_1` FOREIGN KEY (`Ingredient_ID`) REFERENCES `ingredients` (`Ingredient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restrictions`
--

LOCK TABLES `restrictions` WRITE;
/*!40000 ALTER TABLE `restrictions` DISABLE KEYS */;
INSERT INTO `restrictions` VALUES ('IE01','meat'),('IE01','Scandinavian'),('IE01','Swedish'),('IE02','beef'),('IE02','French'),('IE02','gourmet'),('IE02','meat'),('IE03','beef'),('IE03','Caribbean'),('IE03','meat'),('IE03','salty'),('IE04','beef'),('IE04','gourmet'),('IE04','meat'),('IE05','gourmet'),('IE05','meat'),('IE05','seafood'),('IE06','beef'),('IE06','English'),('IE06','meat'),('IE07','beef'),('IE07','meat'),('IE07','spicy'),('IE08','beef'),('IE08','meat'),('IE08','spicy'),('IE09','Eastern'),('IE09','lamb'),('IE09','meat'),('IE10','chicken'),('IE10','meat'),('IE10','Mexican'),('IE10','spicy'),('IE100','dairy'),('IE100','French'),('IE101','German'),('IE102','dairy'),('IE102','English'),('IE103','dairy'),('IE103','gourmet'),('IE104','dairy'),('IE104','salty'),('IE105','healthy'),('IE105','vegan'),('IE106','healthy'),('IE106','vegan'),('IE107','dairy'),('IE107','German'),('IE107','healthy'),('IE108','dairy'),('IE108','Italian'),('IE109','dairy'),('IE109','Danish'),('IE109','Scandinavian'),('IE11','meat'),('IE11','pork'),('IE11','salty'),('IE110','dairy'),('IE110','Italian'),('IE111','dairy'),('IE111','Swiss'),('IE112','dairy'),('IE112','English'),('IE113','dairy'),('IE113','salty'),('IE114','dairy'),('IE114','French'),('IE115','American'),('IE115','dairy'),('IE116','dairy'),('IE116','Swiss'),('IE117','dairy'),('IE117','Dutch'),('IE118','dairy'),('IE118','Dutch'),('IE119','dairy'),('IE119','German'),('IE12','meat'),('IE12','pork'),('IE12','salty'),('IE12','spicy'),('IE120','vegan'),('IE121','Asian'),('IE121','dairy'),('IE121','Indian'),('IE122','dairy'),('IE122','healthy'),('IE123','dairy'),('IE123','Italian'),('IE124','dairy'),('IE124','Italian'),('IE125','Spanish'),('IE126','dairy'),('IE126','French'),('IE127','dairy'),('IE127','Mexican'),('IE128','dairy'),('IE128','Mexican'),('IE128','spicy'),('IE129','Italian'),('IE129','vegan'),('IE129','vegetarian'),('IE13','meat'),('IE13','pork'),('IE130','sweet'),('IE130','vegan'),('IE130','vegetarian'),('IE131','Asian'),('IE131','Indian'),('IE131','vegetarian'),('IE132','cream'),('IE132','Italian'),('IE132','vegetarian'),('IE133','Mexican'),('IE133','spicy'),('IE133','vegan'),('IE133','vegetarian'),('IE134','Italian'),('IE134','meat'),('IE135','Italian'),('IE135','salty'),('IE135','vegan'),('IE135','vegetarian'),('IE136','Italian'),('IE136','vegan'),('IE136','vegetarian'),('IE137','Italian'),('IE137','vegan'),('IE137','vegetarian'),('IE138','cream'),('IE138','vegetarian'),('IE139','Italian'),('IE139','meat'),('IE14','beef'),('IE14','meat'),('IE140','cream'),('IE140','French'),('IE140','vegetarian'),('IE141','Eastern'),('IE141','vegan'),('IE141','vegetarian'),('IE142','Eastern'),('IE142','spicy'),('IE142','vegan'),('IE142','vegetarian'),('IE143','American'),('IE143','vegetarian'),('IE144','gourmet'),('IE144','vegetarian'),('IE145','gourmet'),('IE145','vegan'),('IE145','vegetarian'),('IE146','Mexican'),('IE146','spicy'),('IE146','vegan'),('IE146','vegetarian'),('IE147','Asian'),('IE147','Japanese'),('IE147','vegan'),('IE147','vegetarian'),('IE148','Asian'),('IE148','Chinese'),('IE148','vegan'),('IE148','vegetarian'),('IE149','Asian'),('IE149','Thai'),('IE149','vegan'),('IE149','vegetarian'),('IE15','game'),('IE150','gourmet'),('IE150','sweet'),('IE150','vegan'),('IE150','vegetarian'),('IE151','Asian'),('IE151','nut'),('IE151','Thai'),('IE152','Asian'),('IE152','nut'),('IE152','Thai'),('IE153','Eastern'),('IE153','vegan'),('IE153','vegetarian'),('IE154','gourmet'),('IE154','sour'),('IE154','vegan'),('IE154','vegetarian'),('IE155','Italian'),('IE155','meat'),('IE155','salty'),('IE155','seafood'),('IE156','Portuguese'),('IE156','spicy'),('IE157','Eastern'),('IE157','gluten'),('IE157','Greek'),('IE158','gluten'),('IE158','Greek'),('IE159','gluten'),('IE159','Italian'),('IE159','Roman'),('IE159','thin'),('IE16','Asian'),('IE16','Chinese'),('IE16','duck'),('IE16','game'),('IE160','American'),('IE160','gluten'),('IE160','thick'),('IE161','gluten'),('IE161','Italian'),('IE161','thick'),('IE162','gluten'),('IE162','thick'),('IE163','gluten'),('IE163','thick'),('IE164','gluten'),('IE164','thick'),('IE165','gluten'),('IE165','thick'),('IE166','gluten'),('IE166','thick'),('IE167','crunchy'),('IE167','gluten'),('IE167','thin'),('IE168','gluten'),('IE168','thin'),('IE169','gluten'),('IE169','gourmet'),('IE169','healthy'),('IE17','Asian'),('IE17','beef'),('IE17','gourmet'),('IE17','Japanese'),('IE17','meat'),('IE170','gluten'),('IE170','gourmet'),('IE170','healthy'),('IE171','gluten'),('IE171','sour'),('IE172','healthy'),('IE173','Italian'),('IE174','Jock\'s'),('IE174','MacBeth\'s'),('IE174','Scottish'),('IE18','meat'),('IE18','pork'),('IE18','salty'),('IE18','spicy'),('IE19','meat'),('IE19','seafood'),('IE20','chicken'),('IE20','meat'),('IE21','meat'),('IE21','seafood'),('IE22','Asian'),('IE22','chicken'),('IE22','Indian'),('IE22','meat'),('IE22','spicy'),('IE23','Asian'),('IE23','chicken'),('IE23','Indian'),('IE23','meat'),('IE23','spicy'),('IE24','Asian'),('IE24','chicken'),('IE24','Indian'),('IE24','meat'),('IE24','spicy'),('IE25','Asian'),('IE25','chicken'),('IE25','Chinese'),('IE25','meat'),('IE25','sour'),('IE25','sweet'),('IE26','Asian'),('IE26','Chinese'),('IE26','meat'),('IE26','pork'),('IE26','sour'),('IE26','sweet'),('IE27','salty'),('IE27','seafood'),('IE28','Asian'),('IE28','beef'),('IE28','meat'),('IE28','Mongolian'),('IE28','spicy'),('IE29','Eastern'),('IE29','vegan'),('IE29','vegetarian'),('IE30','French'),('IE30','gourmet'),('IE30','seafood'),('IE31','gourmet'),('IE31','seafood'),('IE32','gourmet'),('IE32','seafood'),('IE33','seafood'),('IE34','meat'),('IE34','salty'),('IE34','seafood'),('IE34','smoked'),('IE35','beef'),('IE35','meat'),('IE35','smoked'),('IE36','meat'),('IE36','pork'),('IE36','salty'),('IE37','meat'),('IE37','pork'),('IE37','salty'),('IE38','meat'),('IE38','pork'),('IE38','salty'),('IE39','meat'),('IE39','pork'),('IE39','salty'),('IE40','meat'),('IE40','pork'),('IE40','salty'),('IE41','meat'),('IE41','pork'),('IE41','salty'),('IE42','beef'),('IE42','meat'),('IE42','Mexican'),('IE42','spicy'),('IE43','crispy'),('IE43','meat'),('IE43','pork'),('IE43','salty'),('IE44','meat'),('IE44','salty'),('IE44','seafood'),('IE45','vegan'),('IE45','vegetarian'),('IE46','vegan'),('IE46','vegetarian'),('IE47','vegan'),('IE47','vegetarian'),('IE48','festive'),('IE48','meat'),('IE48','turkey'),('IE49','Asian'),('IE49','chicken'),('IE49','meat'),('IE49','nut'),('IE50','gourmet'),('IE50','salty'),('IE50','seafood'),('IE51','festive'),('IE51','sweet'),('IE52','salty'),('IE52','sweet'),('IE53','sweet'),('IE54','healthy'),('IE55','crunchy'),('IE56','French'),('IE57','American'),('IE57','crunchy'),('IE57','salty'),('IE58','juicy'),('IE58','sweet'),('IE59','juicy'),('IE59','sweet'),('IE60','Mediterranean'),('IE61','Mediterranean'),('IE62','crunchy'),('IE63','French'),('IE64','Mediterranean'),('IE65','Mediterranean'),('IE66','crunchy'),('IE66','nut'),('IE67','sweet'),('IE68','sweet'),('IE69','salty'),('IE70','Eastern'),('IE71','gourmet'),('IE71','healthy'),('IE72','Mexican'),('IE72','spicy'),('IE73','sweet'),('IE74','sweet'),('IE75','Mexican'),('IE75','spicy'),('IE76','German'),('IE76','sour'),('IE77','sour'),('IE77','spicy'),('IE78','sour'),('IE79','spicy'),('IE80','sweet'),('IE81','crunchy'),('IE81','nut'),('IE81','sweet'),('IE82','sweet'),('IE83','salty'),('IE84','salty'),('IE85','gourmet'),('IE86','gourmet'),('IE87','gourmet'),('IE88','gourmet'),('IE89','gourmet'),('IE90','gourmet'),('IE91','gourmet'),('IE92','Greek'),('IE92','nut'),('IE92','salty'),('IE93','sweet'),('IE94','nut'),('IE94','salty'),('IE95','vegan'),('IE95','vegetarian'),('IE96','dairy'),('IE96','salty'),('IE97','dairy'),('IE97','salty'),('IE98','dairy'),('IE98','salty'),('IE99','dairy'),('IE99','French');
/*!40000 ALTER TABLE `restrictions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `sandwiches`
--

DROP TABLE IF EXISTS `sandwiches`;
/*!50001 DROP VIEW IF EXISTS `sandwiches`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `sandwiches` AS SELECT 
 1 AS `Product_ID`,
 1 AS `Name`,
 1 AS `Ingredient_ID`,
 1 AS `Ingredient`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `beverage_pairings`
--

/*!50001 DROP VIEW IF EXISTS `beverage_pairings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `beverage_pairings` AS select `b`.`Beverage_ID` AS `Beverage_ID`,`b`.`Beverage` AS `Beverage`,`b`.`Country` AS `Country`,`p`.`Pairing` AS `Pairing` from (`beverages` `b` join `pairings` `p` on((`p`.`Beverage_ID` = `b`.`Beverage_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `dessert`
--

/*!50001 DROP VIEW IF EXISTS `dessert`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `dessert` AS select `products_and_ingredients`.`Product_ID` AS `Product_ID`,`products_and_ingredients`.`Name` AS `Name`,`products_and_ingredients`.`Ingredient_ID` AS `Ingredient_ID`,`products_and_ingredients`.`Ingredient` AS `Ingredient` from `products_and_ingredients` where (`products_and_ingredients`.`Category` = 'Dessert') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pizza`
--

/*!50001 DROP VIEW IF EXISTS `pizza`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pizza` AS select `products_and_ingredients`.`Product_ID` AS `Product_ID`,`products_and_ingredients`.`Name` AS `Name`,`products_and_ingredients`.`Ingredient_ID` AS `Ingredient_ID`,`products_and_ingredients`.`Ingredient` AS `Ingredient` from `products_and_ingredients` where (`products_and_ingredients`.`Category` = 'Pizza') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pizza_restrictions`
--

/*!50001 DROP VIEW IF EXISTS `pizza_restrictions`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pizza_restrictions` AS select `p`.`Product_ID` AS `Product_ID`,`p`.`Name` AS `Name`,`p`.`Ingredient` AS `Ingredient`,`r`.`Restriction` AS `restriction` from (`restrictions` `r` join `pizza` `p`) where (`r`.`Ingredient_ID` = `p`.`Ingredient_ID`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `products_and_ingredients`
--

/*!50001 DROP VIEW IF EXISTS `products_and_ingredients`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `products_and_ingredients` AS select `p`.`Product_ID` AS `Product_ID`,`p`.`Name` AS `Name`,`p`.`Category` AS `Category`,`i`.`Ingredient_ID` AS `Ingredient_ID`,`i`.`Ingredient` AS `Ingredient` from ((`products` `p` join `product_ingredients` `pi`) join `ingredients` `i` on(((`p`.`Product_ID` = `pi`.`Product_ID`) and (`pi`.`Ingredient_ID` = `i`.`Ingredient_ID`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sandwiches`
--

/*!50001 DROP VIEW IF EXISTS `sandwiches`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sandwiches` AS select `products_and_ingredients`.`Product_ID` AS `Product_ID`,`products_and_ingredients`.`Name` AS `Name`,`products_and_ingredients`.`Ingredient_ID` AS `Ingredient_ID`,`products_and_ingredients`.`Ingredient` AS `Ingredient` from `products_and_ingredients` where (`products_and_ingredients`.`Category` = 'Sandwich') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-09  0:54:25
