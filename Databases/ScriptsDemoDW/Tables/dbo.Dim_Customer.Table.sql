USE [DemoDW]
GO
/****** Object:  Table [dbo].[Dim_Customer]    Script Date: 6/12/2025 9:07:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dim_Customer](
	[Customer Key] [int] IDENTITY(1,1) NOT NULL,
	[_Source Key] [nvarchar](50) NOT NULL,
	[First Name] [nvarchar](100) NOT NULL,
	[Last Name] [nvarchar](100) NOT NULL,
	[Full Name]  AS (([First Name]+' ')+[Last Name]),
	[Title] [nvarchar](30) NOT NULL,
	[Delivery Location Key] [nvarchar](50) NOT NULL,
	[Billing Location Key] [nvarchar](50) NOT NULL,
	[Phone Number] [nvarchar](24) NOT NULL,
	[Email] [nvarchar](100) NULL,
	[Valid From] [datetime] NOT NULL,
	[Valid To] [datetime] NOT NULL,
	[Lineage Key] [int] NOT NULL,
 CONSTRAINT [PK_Dim_Customer] PRIMARY KEY CLUSTERED 
(
	[Customer Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
