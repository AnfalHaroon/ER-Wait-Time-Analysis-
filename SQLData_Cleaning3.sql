
---- ER Wait time Analysis Project ----
---- Data Cleaning Script purpose: convert columns to correct data types----
SELECT
    [Visit ID] AS Visit_ID,
    [Patient ID] AS Patient_ID,
    [Hospital ID] AS Hospital_ID,
    [Hospital Name] AS Hospital_Name,
    [Region],
    TRY_CAST([Visit Date] AS DATETIME) AS Visit_Date,
    [Day of Week] AS Day_of_Week,
    [Season],
    [Time of Day] AS Time_of_Day,
    [Urgency Level] AS Urgency_Level,
    TRY_CAST([Nurse-to-Patient Ratio] AS FLOAT) AS Nurse_to_Patient_Ratio,
    TRY_CAST([Specialist Availability] AS INT) AS Specialist_Availability,
    TRY_CAST([Facility Size (Beds)] AS INT) AS Facility_Size_Beds,
    TRY_CAST([Time to Registration (min)] AS INT) AS Time_to_Registration_min,
    TRY_CAST([Time to Triage (min)] AS INT) AS Time_to_Triage_min,
    TRY_CAST([Time to Medical Professional (min)] AS INT) AS Time_to_Medical_Professional_min,
    TRY_CAST([Total Wait Time (min)] AS INT) AS Total_Wait_Time_min,
    [Patient Outcome] AS Patient_Outcome,
    TRY_CAST([Patient Satisfaction] AS INT) AS Patient_Satisfaction
INTO ER_Clean
FROM [ER Wait Time Dataset];










