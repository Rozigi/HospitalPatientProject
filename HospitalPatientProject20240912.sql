

-- =============================================
-- Author:			Rekiat Ozigi
-- Create date:		2024/09/12
-- Description:		HospitalPatientProject
-- Version:			0.1
-- Revision Date:	2024/09/12
-- =============================================


/**
----Please download the csv file here: 
https://synthea.mitre.org/downloads 
2. Load All The Files To SQL Serve Dev Environment
INSTRUCTION: Use The File Names As Your File Names
**/


CREATE TABLE Allegies (
    [START] varchar(50),
    [STOP] varchar(50),
    [PATIENT] varchar(50),
    [ENCOUNTER] varchar(50),
    [CODE] varchar(50),
    [SYSTEM] varchar(50),
    [DESCRIPTION] varchar(50),
    [TYPE] varchar(50),
    [CATEGORY] varchar(50),
    [REACTION1] varchar(50),
    [DESCRIPTION1] varchar(50),
    [SEVERITY1] varchar(50),
    [REACTION2] varchar(50),
    [DESCRIPTION2] varchar(50),
    [SEVERITY2] varchar(50)
)

SELECT *
FROM Allegies