USE [TIJN]
GO

/****** Object:  Table [dbo].[User]    Script Date: 12/8/2018 12:52:28 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[User](
	[userID] [int] IDENTITY(1,1) NOT NULL,
	[planID] [int] NOT NULL,
	[firstName] [varchar](45) NOT NULL,
	[lastName] [varchar](45) NOT NULL,
	[SSN] [int] NULL,
	[balance] [decimal](10, 2) NOT NULL,
	[email] [varchar](50) NULL,
	[phoneNumber] [int] NULL,
	[password] [varchar](50) NULL,
	[loginStatus] [int] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[userID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


USE [TIJN]
GO

/****** Object:  Table [dbo].[User]    Script Date: 12/8/2018 12:52:28 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[User](
	[userID] [int] IDENTITY(1,1) NOT NULL,
	[planID] [int] NOT NULL,
	[firstName] [varchar](45) NOT NULL,
	[lastName] [varchar](45) NOT NULL,
	[SSN] [int] NULL,
	[balance] [decimal](10, 2) NOT NULL,
	[email] [varchar](50) NULL,
	[phoneNumber] [int] NULL,
	[password] [varchar](50) NULL,
	[loginStatus] [int] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[userID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


