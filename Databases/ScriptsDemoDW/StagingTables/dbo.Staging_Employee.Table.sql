USE [DemoDW]
GO
/****** Object:  Table [dbo].[Staging_Employee]    Script Date: 6/12/2025 9:07:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Staging_Employee](
	[Employee Key] [int] IDENTITY(1,1) NOT NULL,
	[_Source Key] [nvarchar](50) NOT NULL,
	[Location Key] [nvarchar](50) NOT NULL,
	[Last Name] [nvarchar](100) NOT NULL,
	[First Name] [nvarchar](100) NOT NULL,
	[Title] [nvarchar](30) NOT NULL,
	[Birth Date] [datetime] NOT NULL,
	[Gender] [nchar](10) NOT NULL,
	[Hire Date] [datetime] NOT NULL,
	[Job Title] [nvarchar](100) NOT NULL,
	[Address Line] [nvarchar](100) NULL,
	[City] [nvarchar](100) NULL,
	[Country] [nvarchar](100) NULL,
	[Manager Key] [nvarchar](50) NULL,
	[Employee Modified Date] [datetime] NOT NULL,
	[Addresses Modified Date] [datetime] NOT NULL,
	[Valid From] [datetime] NOT NULL,
	[Valid To] [datetime] NOT NULL
) ON [PRIMARY]
GO
