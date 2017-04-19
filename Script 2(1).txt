USE `sp17-547-330-02_group6`;
DELETE FROM Final_items;
DELETE FROM Final_pay;
DELETE FROM Final_stores;
DELETE FROM Final_visits;




INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeID`, `storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('', 'Starbucks', '38', 'College Avenue', '08901');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Wendy\'s', '126', 'College Avenue', '08901');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Currito Rutgers', '126', 'College Avenue', '08901');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Qdoba Mexican Eats', '55', 'Rockafeller Road', '08854');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Sunoco APlus', '12739', 'Shops Lane', '22033');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Ihop', '1340', 'Centennial ', '08854');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Walmart ', '300', 'Wootton', '07005');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Taco Bell', '1135', 'Easton', '08873');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('CVS Pharmacy', '3503', 'Route 46', '07054');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Kabab Paradise', '76', 'N. Beverwyck Rd.', '07034');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('InspirationRoll', '46', 'S. Park Place', '07960');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Texas Roadhouse', '400', 'Stroud Mall', '18360');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Green Seed', '38', 'Broadway', '07834');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Camelback Mountain Resort', '168', 'Camelback RD', '18372');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('AMC', '363', 'Mount Hope Ave', '07866');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Sonic', '238', 'Lafayette Ave', '08837');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('Mitsuwa', '595', 'River Rd.', '07020');
INSERT INTO `sp17-547-330-02_group6`.`Final_stores` (`storeID`, `storeName`, `storeStreetNumber`, `storeStreetName`, `storeZipCode`) VALUES ('', 'BP Gas', '1195', 'Littleton Rd.', '07950');




INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemNumber`, `itemName`, `itemCost`) VALUES ('26002', 'Classic Burrito', '7.25');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`) VALUES ('2 Jr Cheese Burgers', '2.18');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`) VALUES ('CM Venti', '5.45');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`) VALUES ('Queso Burrito Chicken Wrapped', '7.80');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`) VALUES ('Queso Verde', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`) VALUES ('Marl NXT Box KSB', '4.70');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Mtn Dew', '2.49', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Pepsi', '2.49', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Pepsi', '2.49', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Pepsi', '2.49', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Lg OJ', '2.99', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Splashberry', '2.99', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Splashberry', '2.99', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Splashberry', '2.99', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Splashberry', '2.99', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Tea/Lemonade', '2.49', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('2 x 2 x 2', '7.29', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Chk Rnch San', '8.59', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Blu Chz Burger', '8.49', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('CFS/2 Eggs', '9.79', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('2 x 2 x 2', '7.29', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Full', '5.99', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Smk Sa/Eggs', '8.99', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('CFS/2 Eggs', '9.79', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Pan Combo', '8.99', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Stw Ban Pan', '7.79', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Choc Pan', '7.29', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Pan Combo', '8.99', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Tea', '1.00', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Choc', '2.98', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Movie Ticket', '12.81', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Wet Tubumonakamacya', '5.99', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Ginseng Up', '1.49', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Tpl Dbl Cwrp', '3.89', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Chzy Bn & Rc Bur', '1.29', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Gas', '33.62', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('CVS IBU TB 200MG', '5.49', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('American Dream', '10.00', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Country Vegetable Plate', '9.49', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('Volcano Burger', '9.49', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES (' SHAKE CHOC Medium', '7.78', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('SHAKE Strawb Banana Medium', '4.39', '0');
INSERT INTO `sp17-547-330-02_group6`.`Final_items` (`itemName`, `itemCost`, `visitID`) VALUES ('CR SL Orange Medium', '3.79', '0');





INSERT INTO `sp17-547-330-02_group6`.`Final_pay` (`methodName`, `CCNum`, `nameOnCard`) VALUES ('Visa', '9638', 'Christopher Kim');
INSERT INTO `sp17-547-330-02_group6`.`Final_pay` (`methodName`, `CCNum`, `nameOnCard`) VALUES ('Visa', '1550', 'Asad Niaz');
INSERT INTO `sp17-547-330-02_group6`.`Final_pay` (`methodName`, `CCNum`, `nameOnCard`) VALUES ('Visa', '6457', 'Asad Niaz');
INSERT INTO `sp17-547-330-02_group6`.`Final_pay` (`methodName`, `CCNum`, `nameOnCard`) VALUES ('Visa', '7573', 'Chandler Edwardson');




INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-15', '1', '5');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2016-11-30', '1', '4');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-04-06', '1', '3');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-22', '1', '1');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2016-11-12', '1', '2');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-12', '2', '10');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-19', '2', '26');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-02-08', '2', '6');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-12', '3', '7');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-15', '2', '13');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-20', '2', '27');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-20', '2', '27');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-21', '3', '14');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-2017', '2', '8');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-13', '3', '28');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-15', '3', '9');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-02-2017', '2', '11');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-21', '2', '12');
INSERT INTO `sp17-547-330-02_group6`.`Final_visits` (`visitDate`, `payID`, `storeID`) VALUES ('2017-03-12', '3', '15');





