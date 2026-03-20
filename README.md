ER Wait Time Analysis Dashboard


_ Project Overview
 
This project analyzes Emergency Room (ER) waiting times using healthcare data.

Based on a previous patient complaints analysis, waiting time was identified as the most frequent issue affecting patient satisfaction.

and that waiting time is not just an operational metric, but a critical factor impacting patient experience and healthcare quality.

This project was developed to further investigate this problem in a critical setting:

Why do waiting times increase in the Emergency Room (ER)?

The goal is to uncover key factors affecting delays and provide actionable recommendations to improve patient experience and hospital efficiency.

_ Objectives

• Analyze ER waiting times across urgency levels
• Identify peak hours and patient flow patterns
• Evaluate the impact of staffing (nurse-to-patient ratio)
• Measure patient waiting times 
• Provide data-driven recommendations.

_ Dataset Description

The dataset includes 5,000 ER patient visits with key variables such as:
• Visit Date & Time
• Urgency Level (Low, Medium, High, Critical)
• Registration Time
• Triage Time
• Time to See Doctor
• Total Waiting Time
• Hospital Name
• Nurse-to-Patient Ratio

_ Tools Used

• SQL Server → Data cleaning & preparation
• Power BI → Dashboard creation & visualization

 _ Data Cleaning

• Removed duplicates and handled missing values
• Standardized time-related columns
• Created calculated columns for total waiting time
• Validated data consistency across 
Identifie negative waite times
• Removed extra  spaces in text fields
• Checked for unrealistic wait times
• Veryfied data types

Data Validation
Before performing analysis , the dataset was Validated to ensure data quality :

• Verified that all time-related values (registration, triage, and doctor waiting times) are logical and non-negative
• Ensured consistency between calculated total waiting time and individual stage durations
• Checked for outliers (e.g., extremely high waiting times) and confirmed their validity rather than removing them
• Validated categorical variables such as urgency levels (Low, Medium, High, Critical) for consistency
• Cross-checked nurse-to-patient ratios to ensure realistic and meaningful values
These validation steps helped ensure the dataset was reliable for analysis and supported accurate insights and recommendations.

 _ Key Insights
 
• Low-urgency patients experience the longest waiting times, indicating high utilization of ER services for non-critical cases
• Waiting times peak during evening hours, suggesting increased demand after working hours
• The longest delays occur during the "time to see a doctor" stage, indicating a bottleneck in physician availability
• The maximum waiting time reached 442 minutes, highlighting potential overcrowding
• Higher patient-to-nurse ratios are associated with longer waiting times, indicating staffing challenges

_ Recommendations

• Increase staffing levels during peak hours (especially evenings)
• Redirect low-acuity patients to outpatient clinics or primary care
• Optimize triage processes to improve patient prioritization
• Improve resource allocation across hospitals with higher waiting times

_ Dashboard

The interactive dashboard was built using Power BI to visualize key metrics such as:
• Total ER visits
• Average waiting time
• Maximum waiting time
• Time to see a doctor
• Waiting time by urgency level, hospital, and time of day

_ Project Impact

This project demonstrates how data analytics can be used to:
• Improve healthcare efficiency
• Reduce patient waiting times
• Support better decision-making in hospitals

_ Conclusion

This project demonstrates how data analysis can be used to identify inefficiencies in healthcare systems and support better decision-making to improve patient experience and operational performance.

 _ Contact
 
Feel free to connect with me on LinkedIn for feedback or collaboration opportunities.
