﻿
CREATE TABLE [dbo].[Publicacion](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Titulo] [varchar](100) NOT NULL,
	[Subtitulo] [varchar](100) NOT NULL,
	[Creador] [varchar](50) NOT NULL,
	[Cuerpo] [varchar](MAX) NOT NULL,
	[Creacion] [date] NOT NULL,
	[Imagen] [varchar](200) NOT NULL,
 CONSTRAINT [PK_Publicacion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO