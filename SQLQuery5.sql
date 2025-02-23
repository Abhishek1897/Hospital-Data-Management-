SELECT [ID]
      ,[Date_Time]
      ,[CH1]
      ,[CH2]
      ,[CH3]
      ,[CH4]
      ,[CH5]
      ,[CH6]
      ,[CH7]
      ,[CH8]
      ,[CH9]
      ,[CH10]
  FROM [Radix_Instant].[dbo].[Realtime_Data]
  
ALTER TABLE [dbo].[Realtime_Data]
ADD latitude DECIMAL(10, 8),
    longitude DECIMAL(11, 8),
	name varchar(50);

UPDATE [dbo].[Realtime_Data]
SET latitude = 43.048180,
    longitude = -76.128990
WHERE id = 1;



UPDATE [dbo].[Realtime_Data]
SET latitude = 43.039154,
    longitude = -76.135117
WHERE id = 2;


ALTER TABLE [dbo].[Realtime_Data]
ADD	name varchar(50);

UPDATE [dbo].[Realtime_Data]
SET name = 'Abhishek'
WHERE id = 1;
