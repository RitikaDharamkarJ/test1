#review of the database
SELECT * FROM station_data


#Where year is 2010
SELECT * FROM station_data
WHERE YEAR = 2010

#where year is not 2010
SELECT * FROM station_data
WHERE YEAR != 2010

#Where year is betweeb a range of years
SELECT * FROM station_data
WJERE year BETWEEN 2005 AND 2010

#Another way of selecting years
WHERE year >= 2005 AND year <= 2010

#Selecting specific month
SELECT * FROM station_data 
WHERE MONTH = 3
OR MONTH = 6
OR MONTH = 9
OR MONTH = 12

#USING IN OPERATION
SELECT * from station_data
WHERE MONTH IN (3,6,9,12) 

#USING ALL MONTHS ARE NOT IN CERTAIN MONTHs
SELECT * from station_data
WHERE MONTH NOT IN (3,6,9,12)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      