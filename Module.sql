use McqVault

CREATE TABLE Module (

Module_Name VARCHAR(100) NOT NULL,
Question VARCHAR(1000) NOT NULL,
Option_A VARCHAR(500) NOT NULL,
Option_B VARCHAR(500) NOT NULL,
Option_C VARCHAR(500) ,
Option_D VARCHAR(500) ,
Correct_Answer VARCHAR(500) NOT NULL,
Short_Explanation VARCHAR(2000) NOT NULL,
Module_HostId INT NOT NULL,
FOREIGN KEY (Module_HostId) REFERENCES Author(Author_Id)

)