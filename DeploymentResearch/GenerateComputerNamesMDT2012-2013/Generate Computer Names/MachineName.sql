USE [MDT]
GO
/****** Object:  Table [dbo].[MachineNameSequence]    Script Date: 05/11/2007 15:45:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MachineNameSequence](
	[Prefix] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Sequence] [int] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF