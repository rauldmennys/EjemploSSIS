USE [DemoDW]
GO
/****** Object:  Table [dbo].[Staging_Customer]    Script Date: 6/12/2025 9:07:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Staging_Customer](
	[Customer Key] [int] IDENTITY(1,1) NOT NULL,
	[_Source Key] [nvarchar](50) NOT NULL,
	[First Name] [nvarchar](100) NOT NULL,
	[Last Name] [nvarchar](100) NOT NULL,
	[Full Name] [nvarchar](50) NOT NULL,
	[Title] [nvarchar](30) NOT NULL,
	[Delivery Location Key] [nvarchar](50) NOT NULL,
	[Billing Location Key] [nvarchar](50) NOT NULL,
	[Phone Number] [nvarchar](24) NOT NULL,
	[Email] [nvarchar](100) NULL,
	[Customer Modified Date] [datetime] NOT NULL,
	[Delivery Addr Modified Date] [datetime] NOT NULL,
	[Billing Addr Modified Date] [datetime] NOT NULL,
	[Valid From] [datetime] NOT NULL,
	[Valid To] [datetime] NOT NULL
) ON [PRIMARY]
GO
