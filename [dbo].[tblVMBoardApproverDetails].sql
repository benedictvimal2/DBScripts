/****** Object:  Table [dbo].[tblVMBoardApproverDetails]    Script Date: 23-01-2025 14:55:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblVMBoardApproverDetails](
	[Approver_Detail_Id] [int] IDENTITY(1,1) NOT NULL,
	[Contract_Ref_Number] [nvarchar](25) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Designation] [nvarchar](max) NOT NULL,
	[Email] [nvarchar](450) NOT NULL,
	[Date] [nvarchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


