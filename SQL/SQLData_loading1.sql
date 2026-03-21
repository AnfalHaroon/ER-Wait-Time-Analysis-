USE [ER_Wait_Time_Analysis]
GO

/****** Object:  Table [dbo].[ER Wait Time Dataset]    Script Date: 09/03/2026 1:09:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ER Wait Time Dataset](
	[Visit ID] [varchar](50) NULL,
	[Patient ID] [varchar](50) NULL,
	[Hospital ID] [varchar](50) NULL,
	[Hospital Name] [varchar](50) NULL,
	[Region] [varchar](50) NULL,
	[Visit Date] [varchar](50) NULL,
	[Day of Week] [varchar](50) NULL,
	[Season] [varchar](50) NULL,
	[Time of Day] [varchar](50) NULL,
	[Urgency Level] [varchar](50) NULL,
	[Nurse-to-Patient Ratio] [varchar](50) NULL,
	[Specialist Availability] [varchar](50) NULL,
	[Facility Size (Beds)] [varchar](50) NULL,
	[Time to Registration (min)] [varchar](50) NULL,
	[Time to Triage (min)] [varchar](50) NULL,
	[Time to Medical Professional (min)] [varchar](50) NULL,
	[Total Wait Time (min)] [varchar](50) NULL,
	[Patient Outcome] [varchar](50) NULL,
	[Patient Satisfaction] [varchar](50) NULL
) ON [PRIMARY]
GO


