DROP DATABASE BlockBuster

CREATE DATABASE BlockBuster
GO 

USE BlockBuster
GO

CREATE TABLE [dbo].[Movie](
	[MovieID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](100) NOT NULL,
	[Description] [varchar](max) NULL,
	[Duration] [int] NULL,
	[Year] [int] NOT NULL,
	[Rate] [int] NULL,
	[Director] [varchar](100) NULL,
	[Cast] [varchar](200) NULL,
	[TrailerLink] [varchar](200) NULL,
	[Active] [bit] NOT NULL,
	[Image] [varchar](200) NULL,
	[GenreID] [int] NULL,
 CONSTRAINT [PK_Movie] PRIMARY KEY CLUSTERED 
(
	[MovieID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Genre](
	[GenreID] [int] IDENTITY(1,1) NOT NULL,
	[GenreName] [varchar](100) NULL,
 CONSTRAINT [PK_Genre] PRIMARY KEY CLUSTERED 
(
	[GenreID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[Movie]  WITH CHECK ADD  CONSTRAINT [FK_MovieGenre] FOREIGN KEY([GenreID])
REFERENCES [dbo].[Genre] ([GenreID])

GO
