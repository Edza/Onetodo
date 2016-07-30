CREATE TABLE [dbo].[DoneList]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Date] Date NOT NULL,
	[Dosage] DECIMAL(6,2) NOT NULL,
	[Calories] INT NOT NULL,
	[Vitamins] BIT NOT NULL,
	[MoneySpent] INT NOT NULL
)
