USE [DemoDW]
GO
/****** Object:  Table [int].[IncrementalLoads]    Script Date: 6/12/2025 9:07:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [int].[IncrementalLoads](
	[LoadDateKey] [int] IDENTITY(1,1) NOT NULL,
	[TableName] [nvarchar](100) NOT NULL,
	[LoadDate] [datetime] NOT NULL,
 CONSTRAINT [PK_LoadDates] PRIMARY KEY CLUSTERED 
(
	[LoadDateKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
