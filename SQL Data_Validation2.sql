
--- ER Wait Time Project----- 
--- Data_Validation Script purpose: Validate dataset quality before data cleaning and analysis --- 

---- معرفة عدد  السجلات في  الجدول -----
-----check total number of records----
SELECT COUNT (*)AS Total_Recors
FROM [ER Wait Time Dataset];

----اعرض لي اول 10 صفوف من البيانات -----
---- preview dataset--------
SELECT TOP 10*
FROM [ER Wait Time Dataset];

---- معرفة هل يوجد قيم مفقوده -----
----check missing values---

SELECT COUNT (*)AS Missing_Visit_Date
FROM [ER Wait Time Dataset]
WHERE [Visit Date] IS NULL ;

---- معرفة هل يوجد قيم سالبة -----
----check negative wait times-----
SELECT COUNT (*)
FROM [ER Wait Time Dataset]
WHERE [Time to Registration (min)] < 0
OR [Time to Triage (min)] < 0
OR [Time to Medical Professional (min)] < 0;


---- معرفة اي مريض كان وقت انتظاره اكثر من 500 يعني اكثر من 8 ساعات ----
---- check extreme wait time ------
SELECT *
from[ER Wait Time Dataset]
WHERE [Total Wait Time (min)]> 500;


-----معرفة القيم اذا كان وجد بها تكرار اولا ----
----- check duplicate visit ID -----
SELECT [Visit ID], COUNT(*) AS duplicate_COUNT
FROM [ER Wait Time Dataset]
GROUP BY [Visit ID]
HAVING COUNT(*)> 1;


----- معرفة كل القيم المختلفة في العمود ومعرفة هل يوجد اختلاف في الكتابة -----
------ check categoricl values -------
SELECT DISTINCT [Urgency Level]
from[ER Wait Time Dataset];


----  معرفة اذا كان يوجد مسافات زائده  في البداية اوالنهاية في هذا العمود------
---- check leading and trailing spaces ----
SELECT * 
from[ER Wait Time Dataset]
WHERE [Hospital Name]LIKE '%_'
OR [Hospital Name]LIKE '
_%' ;


--- اظهار اقل وقت انتظار واعلي واكبر وقت انتظار-----
---- check min and max wait time----
SELECT 
MIN([Total Wait Time (min)])AS Min_Wait_Time,
MAX([Total Wait Time (min)])AS Max_Wait_Time
from[ER Wait Time Dataset];


---- التحقق من التواريخ الغير منطقية-----
---- check futuer dates -----
SELECT *
FROM [ER Wait Time Dataset]
WHERE [Visit Date] > GETDATE();



----- معرفة اسماء الاعمدة في الجدول-----
----- check column names in the table--- 
SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'ER Wait Time Dataset';


---- معرفة انواع الاعمده في الجدول -----
---- check data types of each column -----
SELECT 
COLUMN_NAME,
DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'ER Wait Time Dataset';


---معرفة كل القيم التي في العمود هذا -----
---check unique values in visit date ---- 
SELECT DISTINCT [Visit Date]
from[ER Wait Time Dataset];


---معرفة كل القيم التي في العمود هذا -----
--- check  unique values in region ----
SELECT DISTINCT [Region]
from[ER Wait Time Dataset];

---- معرفة مجموع القيم التي في العمود هذا -----
---- count records by region -----
SELECT [Region], COUNT(*) AS TOTAL
from[ER Wait Time Dataset]
GROUP BY [Region];

---معرفة كل القيم التي في العمود هذا -----
--- check  unique hospitaal names -----
SELECT DISTINCT  [Hospital Name] 
from[ER Wait Time Dataset];

---- check Patient Satisfaction  values ------
SELECT DISTINCT[Patient Satisfaction]
FROM[ER Wait Time Dataset];


 
