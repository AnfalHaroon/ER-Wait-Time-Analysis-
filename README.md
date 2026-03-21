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
 
_ Low-urgency patients experience the longest waiting times, indicating high utilization of ER services for non-critical cases

_ Waiting times peak during evening hours, suggesting increased demand after working hours

_ The longest delays occur during the "time to see a doctor" stage, indicating a bottleneck in physician availability

_ The maximum waiting time reached 442 minutes, highlighting potential overcrowding

_ Higher patient-to-nurse ratios are associated with longer waiting times, indicating staffing challenges

# Recommendations

_ Increase staffing levels during peak hours (especially evenings)

_ Redirect low-acuity patients to outpatient clinics or primary care

_Optimize triage processes to improve patient prioritization

_ Improve resource allocation across hospitals with higher waiting times

# Dashboard

The interactive dashboard was built using Power BI to visualize key metrics such as:
_ Total ER visits

_ Average waiting time

_ Maximum waiting time

_ Time to see a doctor

_ Waiting time by urgency level, hospital, and time of day

_ Dashboard(Dashboard/your-image.png)

# Project Impact

This project demonstrates how data analytics can be used to:

_ Improve healthcare efficiency

_ Reduce patient waiting times

_ Support better decision-making in hospitals.

# Conclusion

This project demonstrates how data analysis can be used to identify inefficiencies in healthcare systems and support better decision-making to improve patient experience and operational performance.

 # Contact
 
Feel free to connect with me on LinkedIn for feedback or collaboration opportunities.
