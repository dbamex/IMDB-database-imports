USE [imdb]
GO

/****** Object:  Table [dbo].[akas]    Script Date: 4/16/2025 6:10:05 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[akas](
	[titleid] [varchar](16) NULL,
	[ordering] [int] NOT NULL,
	[title] [varchar](1024) NULL,
	[region] [varchar](8) NULL,
	[language] [varchar](3) NULL,
	[types] [varchar](32) NULL,
	[attributes] [varchar](128) NULL,
	[isoriginaltiel] [bit] NULL
) ON [PRIMARY]
GO


USE [imdb]
GO

/****** Object:  Table [dbo].[basics]    Script Date: 4/16/2025 6:13:10 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[basics](
	[tconst] [varchar](8000) NULL,
	[titleType] [varchar](8000) NULL,
	[primaryTitle] [varchar](8000) NULL,
	[originalTitle] [varchar](8000) NULL,
	[isAdult] [bit] NULL,
	[startYEar] [varchar](50) NULL,
	[endYear] [varchar](50) NULL,
	[runtimeMinutes] [varchar](50) NULL,
	[genres] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


USE [imdb]
GO

/****** Object:  Table [dbo].[crew]    Script Date: 4/16/2025 6:13:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[crew](
	[tconst] [varchar](8000) NULL,
	[directors] [varchar](8000) NULL,
	[writers] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


USE [imdb]
GO

/****** Object:  Table [dbo].[name_basics]    Script Date: 4/16/2025 6:13:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[name_basics](
	[nconst] [varchar](8000) NULL,
	[primaryName] [varchar](8000) NULL,
	[birthYear] [varchar](50) NULL,
	[deathyear] [varchar](50) NULL,
	[primaryProfession] [varchar](8000) NULL,
	[knownforTitles] [varchar](8000) NULL
) ON [PRIMARY]
GO


USE [imdb]
GO

/****** Object:  Table [dbo].[principals]    Script Date: 4/16/2025 6:13:35 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[principals](
	[tconst] [varchar](8000) NULL,
	[ordering] [int] NULL,
	[nconst] [varchar](8000) NULL,
	[category] [varchar](8000) NULL,
	[job] [varchar](8000) NULL,
	[characters] [varchar](8000) NULL
) ON [PRIMARY]
GO


USE [imdb]
GO

/****** Object:  Table [dbo].[ratings]    Script Date: 4/16/2025 6:13:45 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ratings](
	[tconst] [varchar](8000) NULL,
	[averageRating] [varchar](8000) NULL,
	[numVotes] [varchar](50) NULL
) ON [PRIMARY]
GO


