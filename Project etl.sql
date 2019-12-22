--Create Combined table and append Arabica data into combined table
SELECT *
INTO combined
FROM "Arabica"

--Append Robusta into combined
Select * from "Robusta"
UNION ALL
Select * from "combined"