USE `sp17-547-330-02_group6`;
/*ALTER TABLE Final_items ADD FOREIGN KEY (storeID) REFERENCES Final_stores(storeID);*/
ALTER TABLE Final_items ADD FOREIGN KEY (visitID) REFERENCES Final_visits(visitID);
ALTER TABLE Final_visits ADD FOREIGN KEY (payID) REFERENCES Final_pay(payID);
ALTER TABLE Final_visits ADD FOREIGN KEY (storeID) REFERENCES Final_stores(storeID);