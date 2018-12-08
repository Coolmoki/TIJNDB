USE [TIJN]
GO

/****** Object:  Table [dbo].[BankAccount]    Script Date: 12/8/2018 12:51:01 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BankAccount](
	[bankaccountID] [int] IDENTITY(1,1) NOT NULL,
	[accountNumber] [int] NOT NULL,
	[userID] [int] NOT NULL,
	[isPrimary] [bit] NOT NULL,
	[isVerified] [bit] NOT NULL,
	[balance] [decimal](10, 2) NOT NULL,
 CONSTRAINT [PK_BankAccount] PRIMARY KEY CLUSTERED 
(
	[bankaccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

USE [TIJN]
GO

/****** Object:  Table [dbo].[payment]    Script Date: 12/8/2018 12:51:56 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[payment](
	[paymentID] [int] IDENTITY(1,1) NOT NULL,
	[payorUserID] [int] NOT NULL,
	[amount] [decimal](10, 2) NOT NULL,
	[memo] [varchar](50) NULL,
	[payeeUserID] [int] NOT NULL,
	[status] [int] NOT NULL,
 CONSTRAINT [PK_payment] PRIMARY KEY CLUSTERED 
(
	[paymentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


USE [TIJN]
GO

/****** Object:  Table [dbo].[Plan]    Script Date: 12/8/2018 12:52:14 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Plan](
	[planID] [int] IDENTITY(1,1) NOT NULL,
	[weeklyTransferLimit] [decimal](10, 2) NOT NULL,
	[singleTransferLimit] [decimal](10, 2) NOT NULL,
	[weeklyPaymentLimit] [decimal](10, 2) NOT NULL,
 CONSTRAINT [PK_Plan] PRIMARY KEY CLUSTERED 
(
	[planID] ASC
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





