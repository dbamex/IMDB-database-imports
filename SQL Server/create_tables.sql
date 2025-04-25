USE [imdb]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[title_akas](
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

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[title_basics](
	[tconst] [varchar](32) NULL,
	[titleType] [varchar](32) NULL,
	[primaryTitle] [varchar](1000) NULL,
	[originalTitle] [varchar](1000) NULL,
	[isAdult] [bit] NULL,
	[startYEar] varchar(8) NULL,
	[endYear]  varchar(68) NULL,
	[runtimeMinutes]  varchar(8) NULL,
	[genres] varchar(64) NULL
) 
GO



USE [imdb]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[title_crew](
	[tconst] [varchar](8000) NULL,
	[directors] [varchar](8000) NULL,
	[writers] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


USE [imdb]
GO


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


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[title_principals](
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


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[title_ratings](
	[tconst] [varchar](8000) NULL,
	[averageRating] [varchar](8000) NULL,
	[numVotes] [varchar](50) NULL
) ON [PRIMARY]
GO


CREATE TABLE title_episode(
	tconst varchar(32) NULL,
	parentTconst  varchar(32) NULL,
	seasonNumber varchar(8) NULL,
    episodeNumber varchar(8) NULL
) ;


USE [imdb]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[title_episode](
	[tconst] [varchar](32) NULL,
	[parentTconst] [varchar](32) NULL,
	[seasonNumber] [varchar](8) NULL,
	[episodeNumber] [varchar](8) NULL
) ON [PRIMARY]
GO

