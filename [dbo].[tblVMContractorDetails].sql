/****** Object:  Table [dbo].[tblVMContractorDetails]    Script Date: 21-01-2025 12:26:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblVMContractorDetails](
	[Contractor_Detail_Id] [int] IDENTITY(1,1) NOT NULL,
	[Contract_Ref_Number] [nvarchar](25) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[EmailId] [nvarchar](450)NOT NULL,
	[Mobile] [nvarchar](max)NOT NULL,
	[Designation] [nvarchar](max) NOT NULL,
	[Type] [nvarchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

