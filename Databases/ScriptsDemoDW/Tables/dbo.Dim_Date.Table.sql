USE [DemoDW]
GO
/****** Object:  Table [dbo].[Dim_Date]    Script Date: 6/12/2025 9:07:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dim_Date](
	[Date Key] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Day] [tinyint] NOT NULL,
	[Day Suffix] [char](2) NOT NULL,
	[Weekday] [tinyint] NOT NULL,
	[Weekday Name] [varchar](10) NOT NULL,
	[Weekday Name Short] [char](3) NOT NULL,
	[Weekday Name FirstLetter] [char](1) NOT NULL,
	[Day Of Year] [smallint] NOT NULL,
	[Week Of Month] [tinyint] NOT NULL,
	[Week Of Year] [tinyint] NOT NULL,
	[Month] [tinyint] NOT NULL,
	[Month Name] [varchar](10) NOT NULL,
	[Month Name Short] [char](3) NOT NULL,
	[Month Name FirstLetter] [char](1) NOT NULL,
	[Quarter] [tinyint] NOT NULL,
	[Quarter Name] [varchar](6) NOT NULL,
	[Year] [int] NOT NULL,
	[MMYYYY] [char](6) NOT NULL,
	[Month Year] [char](7) NOT NULL,
	[Is Weekend] [bit] NOT NULL,
	[Is Holiday] [bit] NOT NULL,
	[Holiday Name] [varchar](20) NOT NULL,
	[Special Day] [varchar](20) NOT NULL,
	[First Date Of Year] [date] NULL,
	[Last Date Of Year] [date] NULL,
	[First Date Of Quater] [date] NULL,
	[Last Date Of Quater] [date] NULL,
	[First Date Of Month] [date] NULL,
	[Last Date Of Month] [date] NULL,
	[First Date Of Week] [date] NULL,
	[Last Date Of Week] [date] NULL,
	[Lineage Key] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Date Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Dim_Date] ADD  DEFAULT ((0)) FOR [Is Weekend]
GO
ALTER TABLE [dbo].[Dim_Date] ADD  DEFAULT ((0)) FOR [Is Holiday]
GO
ALTER TABLE [dbo].[Dim_Date] ADD  DEFAULT ('') FOR [Holiday Name]
GO
ALTER TABLE [dbo].[Dim_Date] ADD  DEFAULT ('') FOR [Special Day]
GO
