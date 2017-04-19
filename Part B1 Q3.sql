/* Part B Question 3 */
USE `sp17-547-330-02_group6`;
SELECT 
	storeCategory, COUNT(storeCategory)
FROM
    Final_visits
        INNER JOIN
    Final_stores ON Final_visits.storeID = Final_stores.storeID
GROUP BY storeCategory
ORDER BY COUNT(storeCategory) DESC;