/* Part B Question 2 */
USE `sp17-547-330-02_group6`;
SELECT 
    storeName, visitDate
FROM
    Final_visits
        INNER JOIN
    Final_stores ON Final_visits.storeID = Final_stores.storeID
GROUP BY visitDate
ORDER BY visitDate;