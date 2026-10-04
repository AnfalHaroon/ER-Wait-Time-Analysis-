ER Wait Time Analysis Dashboard


# Project Overview
 
This project analyzes Emergency Room (ER) waiting times using healthcare data.

Based on a previous patient complaints analysis, waiting time was identified as the most frequent issue affecting patient satisfaction.

and that waiting time is not just an operational metric, but a critical factor impacting patient experience and healthcare quality.

This project was developed to further investigate this problem in a critical setting:

Why do waiting times increase in the Emergency Room (ER)?

The goal is to uncover key factors affecting delays and provide actionable recommendations to improve patient experience and hospital efficiency.

# Objectives

_ Analyze ER waiting times across urgency levels

_ Identify peak hours and patient flow patterns

_ Evaluate the impact of staffing (nurse-to-patient ratio)

_ Measure patient waiting times 

_ Provide data-driven recommendations.

# Dataset Description

The dataset includes 5,000 ER patient visits with key variables such as:

_ Visit Date & Time

_ Urgency Level (Low, Medium, High, 
Critical)
_ Registration Time

_ Triage Time

_ Time to See Doctor

_ Total Waiting Time

_ Hospital Name

_ Nurse-to-Patient Ratio

# Tools Used

_ SQL Server → Data cleaning & preparation

_ Power BI → Dashboard creation & visualization

 # Data Cleaning

_ Removed duplicates and handled missing values

_ Standardized time-related columns

_Created calculated columns for total waiting time

_ Validated data consistency across 
Identifie negative waite times

_ Removed extra  spaces in text fields

_ Checked for unrealistic wait times

_ Veryfied data types

# Data Validation

Before performing analysis , the dataset was Validated to ensure data quality :

_ Verified that all time-related values (registration, triage, and doctor waiting times) are logical and non-negative

_ Ensured consistency between calculated total waiting time and individual stage durations

_ Checked for outliers (e.g., extremely high waiting times) and confirmed their validity rather than removing them

_ Validated categorical variables such as urgency levels (Low, Medium, High, Critical) for consistency

_ Cross-checked nurse-to-patient ratios to ensure realistic and meaningful values
These validation steps helped ensure the dataset was reliable for analysis and supported accurate insights and recommendations.

 # Key Insights
 
- The doctor stage is the longest step: 45.39 of 81.92 min (about 55% of the average wait).
  
- Waits follow triage priority: critical patients wait about 18 min, compared with 174 min for low-urgency patients.
  
- Evening waits are the highest: 99.7 min vs. 52.1 min in the early morning.
  
- Higher nurse-to-patient ratios were associated with longer waits, which may reflect higher demand or operational pressure.
  
- Wait times are similar across all five hospitals (81-83 min), suggesting the issue may extend beyond a single hospital.
  
- The maximum recorded wait was 442 minutes.

# Recommendations

- Review staffing and capacity during evening peak hours.
  
- Review physician availability and workflow in the "time to see doctor" stage.
  
- Direct appropriate low-acuity cases to primary care or outpatient services.
  
- Review triage and prioritization so critical patients are seen promptly.
  
- Apply and evaluate improvements across all hospitals, since wait times are similar.


# Dashboard

The interactive Power BI dashboard includes:

- Total ER visits, average and maximum wait time
- Registration, triage, and time-to-see-doctor stages
- Wait time by urgency level, time of day, and hospital
- Impact of nurse-to-patient ratio on wait time
- A second page with key insights and recommendations
  
https://github.com/AnfalHaroon/ER-Wait-Time-Analysis-/blob/main/Dashboard/ER%20Wait%20time%20Analysis%20Dashboard1.png


https://github.com/AnfalHaroon/ER-Wait-Time-Analysis-/blob/main/Dashboard/ER%20Wait%20time%20Analysis%20Dashboard.png

# Project Impact

This project shows how data analysis can help:

- Identify where delays happen in the ER process
- Support evidence-based discussion of staffing and patient flow
_ Support better decision-making in hospitals.

# Conclusion

This project demonstrates how data analysis can be used to identify inefficiencies in healthcare systems and support better decision-making to improve patient experience and operational performance.

 # Contact
 
Feel free to connect with me on LinkedIn for feedback or collaboration opportunities.
