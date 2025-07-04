USE [DemoDW]
GO
/****** Object:  Table [dbo].[Staging_Location]    Script Date: 6/12/2025 9:07:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Staging_Location](
	[Location Key] [int] IDENTITY(1,1) NOT NULL,
	[_Source Key] [nvarchar](200) NOT NULL,
	[Continent] [nvarchar](200) NOT NULL,
	[Region] [nvarchar](200) NOT NULL,
	[Subregion] [nvarchar](200) NOT NULL,
	[Country Code] [nvarchar](200) NULL,
	[Country] [nvarchar](200) NOT NULL,
	[Country Formal Name] [nvarchar](200) NOT NULL,
	[Country Population] [bigint] NULL,
	[Province Code] [nvarchar](200) NOT NULL,
	[Province] [nvarchar](200) NOT NULL,
	[Province Population] [bigint] NULL,
	[City] [nvarchar](200) NOT NULL,
	[City Population] [bigint] NULL,
	[Address Line 1] [nvarchar](200) NOT NULL,
	[Address Line 2] [nvarchar](200) NULL,
	[Postal Code] [nvarchar](200) NOT NULL,
	[Address Modified Date] [datetime] NOT NULL,
	[City Modified Date] [datetime] NOT NULL,
	[Province Modified Date] [datetime] NOT NULL,
	[Country Modified Date] [datetime] NOT NULL,
	[Valid From] [datetime] NOT NULL,
	[Valid To] [datetime] NOT NULL
) ON [PRIMARY]
GO
