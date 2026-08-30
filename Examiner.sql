USE McqVault

CREATE TABLE Examiner (
Examiner_Id INT IDENTITY(1000,1) PRIMARY KEY,
Examiner_Name VARCHAR(100) NOT NULL,
Gender VARCHAR(6) NOT NULL,
Institution VARCHAR(100),
Examiner_Password VARCHAR(200) NOT NULL

)