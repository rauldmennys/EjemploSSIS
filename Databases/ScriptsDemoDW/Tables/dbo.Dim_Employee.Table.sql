USE [DemoDW]
GO
/****** Object:  Table [dbo].[Dim_Employee]    Script Date: 6/12/2025 9:07:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dim_Employee](
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
	[Valid From] [datetime] NOT NULL,
	[Valid To] [datetime] NOT NULL,
	[Lineage Key] [int] NOT NULL,
 CONSTRAINT [PK_Dim_Employee] PRIMARY KEY CLUSTERED 
(
	[Employee Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
