CREATE TABLE [dbo].[Employeemaster](  
    [UserId] [int] IDENTITY(1,1) NOT NULL,  
    [FirstName] [varchar](8) NOT NULL,  
	[LastName] [varchar](12) NOT NULL,  
	[Email] [varchar](50) NULL,  
    [Password] [varchar](50) NOT NULL,  
    [ConfirmPassword] [varchar](50) NOT NULL,  
 
PRIMARY KEY CLUSTERED   
(  
    [UserId] ASC  
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
) ON [PRIMARY]  

GO  