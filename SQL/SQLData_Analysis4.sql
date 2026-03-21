
---- ER Wait time Anaalysis ----
---- healthcare Data Anaktics Project ----

--- Calculate the overall avrage waiting time in the ER
SELECT 
AVG (Total_Wait_time_min) AS avg_wait_time
FROM ER_Clean ;

---- Analyze how waiting time differs based on urgency level
SELECT 
Urgency_level,
AVG(Total_wait_time_min)AS avg_wait
FROM ER_Clean
GROUP BY Urgency_Level
ORDER BY avg_wait DESC;

---- Identify peak times of the day with highest waiting time
SELECT 
Time_of_Day,
AVG(Total_wait_time_min)AS avg_wait
FROM ER_Clean
GROUP BY Time_of_Day
ORDER BY avg_wait DESC;

---- Compare number off visits and average wait time across region
SELECT Region,COUNT(*)AS Total_Visit, 
AVG(Total_wait_time_min)AS avg_wait
FROM ER_Clean
GROUP BY Region
ORDER BY Total_Visit DESC;

---- Determine busiest time  based on number of patient visits 
SELECT 
[Time_of_Day],
COUNT(*)AS Total_visit
FROM ER_Clean
GROUP BY Time_of_Day
ORDER BY total_visit DESC;

---- Analyze which days have the longest waiting times
SELECT [Day_of_Week], 
AVG(Total_wait_time_min)AS avg_wait
FROM ER_Clean
GROUP BY [Day_of_Week];

---- Analyze relationship between patient satisfaction and waiting time
---- Evaluate how nurse_to__patient ratio affects witing time
SELECT [Nurse_to_Patient_Ratio], 
AVG(Total_wait_time_min)AS avg_wait
FROM ER_Clean
GROUP BY [Nurse_to_Patient_Ratio]
ORDER BY [Nurse_to_Patient_Ratio];

---- Analyze relationship between patient satisfaction and waiting time
SELECT 
Patient_Satisfaction,
AVG(Total_wait_time_min)AS avg_wait
FROM ER_Clean
GROUP BY Patient_Satisfaction
ORDER BY Patient_Satisfaction;

---- Compare registration time with total wating time
SELECT 
AVG (Time_to_Registration_min) AS AVG_registration_time,
AVG(Total_wait_time_min)AS avg_wait_time
FROM ER_Clean;

---- Identify hospitals with the highest number of visits
SELECT 
Hospital_Name,
COUNT(*)AS Total_visits
from ER_Clean
GROUP BY Hospital_Name
ORDER BY Total_visits DESC;

---- Analyze effect of specialist availability on waiting time
SELECT 
Specialist_Availability,
AVG(Total_wait_time_min)AS avg_wait_time
FROM ER_Clean
GROUP BY Specialist_Availability
ORDER BY Specialist_Availability;

---- Break down the patient journey time (registration, triage, doctor)
SELECT 
AVG(Time_To_Registration_Min)  AS registration ,
AVG(Time_To_Triage_Min) AS triage ,
AVG(Time_To_Medical_Professional_Min) AS doctor_wait 
FROM ER_Clean;

---- Analyze how hospital size (beds) impacts waiting time 
SELECT 
Facility_Size_Beds,
AVG (Total_Wait_time_min) AS AVG_wait
FROM ER_Clean
GROUP BY Facility_Size_Beds;


