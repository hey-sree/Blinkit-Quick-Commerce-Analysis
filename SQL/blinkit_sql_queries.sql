SELECT ROUND(SUM(`Item Outlet Sales`),2) AS Total_Sales
FROM Blinkit_Grocery_Data;

SELECT CAST(SUM(`Item Outlet Sales`)/1000000 AS DECIMAL(10,2)) AS Total_Sales_Millions
FROM Blinkit_Grocery_Data;

SELECT CAST(AVG(`Item Outlet Sales`) AS DECIMAL(10,2)) AS Avg_Sales
FROM Blinkit_Grocery_Data;

SELECT COUNT(DISTINCT `Item Identifier`) AS Total_Items
FROM Blinkit_Grocery_Data;

SELECT CAST(AVG(Rating) AS DECIMAL(10,2)) AS Avg_Rating
FROM Blinkit_Grocery_Data;

SELECT `Item Fat Content`, 
       CAST(SUM(`Item Outlet Sales`) AS DECIMAL(10,2)) AS Total_Sales
FROM Blinkit_Grocery_Data
GROUP BY `Item Fat Content`
ORDER BY Total_Sales DESC;

SELECT `Item Type`,
       CAST(SUM(`Item Outlet Sales`) AS DECIMAL(10,2)) AS Total_Sales
FROM Blinkit_Grocery_Data
GROUP BY `Item Type`
ORDER BY Total_Sales DESC;

SELECT `Outlet Establishment Year`,
       CAST(SUM(`Item Outlet Sales`) AS DECIMAL(10,2)) AS Total_Sales,
       CAST(AVG(`Item Outlet Sales`) AS DECIMAL(10,2)) AS Avg_Sales,
       COUNT(*) AS No_Of_Items
FROM Blinkit_Grocery_Data
GROUP BY `Outlet Establishment Year`
ORDER BY `Outlet Establishment Year`;

SELECT `Outlet Location Type`,
       CAST(SUM(`Item Outlet Sales`) AS DECIMAL(10,2)) AS Total_Sales,
       CAST(AVG(`Item Outlet Sales`) AS DECIMAL(10,2)) AS Avg_Sales,
       COUNT(*) AS No_Of_Items
FROM Blinkit_Grocery_Data
GROUP BY `Outlet Location Type`
ORDER BY Total_Sales DESC;

SELECT `Outlet Size`,
       CAST(SUM(`Item Outlet Sales`) AS DECIMAL(10,2)) AS Total_Sales,
       CAST((SUM(`Item Outlet Sales`) * 100.0 / SUM(SUM(`Item Outlet Sales`)) OVER()) AS DECIMAL(10,2)) AS Sales_Percentage
FROM Blinkit_Grocery_Data
GROUP BY `Outlet Size`
ORDER BY Total_Sales DESC;