
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[table1](
	[column1] [bigint] NOT NULL,
	[column2] [nvarchar](50) NULL,
	[column3] [bit] NULL
) ON [PRIMARY]

GO
USE [master]
GO
ALTER DATABASE [demo] SET  READ_WRITE 
GO
