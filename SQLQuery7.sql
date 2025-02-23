USE [Test]
GO

/****** Object:  View [dbo].[Realtime_Data_Abhishek]    Script Date: 22/11/2023 10:38:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
























ALTER VIEW [dbo].[Realtime_Data_Abhishek]
AS
SELECT [ID]
,[Date_Time],
Ch1 as Temperature,
ch2 as Humidity,
ch3 as Blood_Pressure,
ch4 as Oxygen_Level,
ch5 as Heart_Rate,
ch6 as ECG,
ch7 as Sleep_cycle,
ch8 as Steps,
ch9 as Fall_Detection



FROM [Test].[dbo].[Realtime_Data]


















GO


