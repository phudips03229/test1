USE [Customer]
GO
/****** Object:  Table [dbo].[SANPHAM1]    Script Date: 03/03/2016 08:16:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SANPHAM1](
	[MaSP] [int] NOT NULL,
	[TenSP] [nvarchar](50) NULL,
	[Soluong] [int] NULL,
	[Dongia] [numeric](18, 0) NULL,
 CONSTRAINT [PK_SANPHAM1] PRIMARY KEY CLUSTERED 
(
	[MaSP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[SANPHAM1] ([MaSP], [TenSP], [Soluong], [Dongia]) VALUES (1, N'Caffe da', 3, CAST(12000 AS Numeric(18, 0)))
INSERT [dbo].[SANPHAM1] ([MaSP], [TenSP], [Soluong], [Dongia]) VALUES (2, N'Caffe sua', 5, CAST(15000 AS Numeric(18, 0)))
INSERT [dbo].[SANPHAM1] ([MaSP], [TenSP], [Soluong], [Dongia]) VALUES (3, N'Tra sua', 2, CAST(11000 AS Numeric(18, 0)))
INSERT [dbo].[SANPHAM1] ([MaSP], [TenSP], [Soluong], [Dongia]) VALUES (4, N'Thuốc Mèo', 3, CAST(10000 AS Numeric(18, 0)))
