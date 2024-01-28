USE [master]
GO
/****** Object:  Database [Bnoisdb]    Script Date: 12/17/2021 11:04:34 PM ******/
CREATE DATABASE [Bnoisdb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Bnoisdb', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\Bnoisdb.mdf' , SIZE = 1065984KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Bnoisdb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\Bnoisdb_log.ldf' , SIZE = 4632576KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Bnoisdb] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Bnoisdb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Bnoisdb] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Bnoisdb] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Bnoisdb] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Bnoisdb] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Bnoisdb] SET ARITHABORT OFF 
GO
ALTER DATABASE [Bnoisdb] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Bnoisdb] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Bnoisdb] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Bnoisdb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Bnoisdb] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Bnoisdb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Bnoisdb] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Bnoisdb] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Bnoisdb] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Bnoisdb] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Bnoisdb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Bnoisdb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Bnoisdb] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Bnoisdb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Bnoisdb] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Bnoisdb] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Bnoisdb] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Bnoisdb] SET RECOVERY FULL 
GO
ALTER DATABASE [Bnoisdb] SET  MULTI_USER 
GO
ALTER DATABASE [Bnoisdb] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Bnoisdb] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Bnoisdb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Bnoisdb] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [Bnoisdb] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'Bnoisdb', N'ON'
GO
USE [Bnoisdb]
GO
/****** Object:  Table [dbo].[Achievement]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Achievement](
	[AchievementId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[IsBackLog] [bit] NOT NULL,
	[RankId] [int] NULL,
	[TransferId] [int] NULL,
	[GivenEmployeeId] [int] NULL,
	[GivenTransferId] [int] NULL,
	[CommendationId] [int] NULL,
	[PatternId] [int] NULL,
	[OfficeId] [int] NULL,
	[OfficerName] [nvarchar](250) NULL,
	[OfficerDesignation] [nvarchar](250) NULL,
	[GivenByType] [int] NOT NULL,
	[Type] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[CommAppType] [varchar](250) NULL,
	[Reason] [varchar](250) NULL,
	[Remarks] [nvarchar](1000) NULL,
	[FileName] [varchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[BOffCd] [int] NULL,
	[AOffCd] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Address]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Address](
	[AddressId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[AddressType] [int] NOT NULL,
	[CareOf] [nvarchar](max) NULL,
	[DivisionId] [int] NULL,
	[DistrictId] [int] NULL,
	[UpazilaId] [int] NULL,
	[AddressDetailBangla] [nvarchar](max) NULL,
	[AddressDetailEnglish] [nvarchar](max) NULL,
	[EmailAddress] [varchar](50) NULL,
	[Phone] [varchar](100) NULL,
	[PostOfficeName] [nvarchar](250) NULL,
	[PostCode] [nvarchar](20) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AgeServicePolicy]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgeServicePolicy](
	[AgeServiceId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[SubCategoryId] [int] NOT NULL,
	[RankId] [int] NOT NULL,
	[ServiceLimit] [int] NOT NULL,
	[AgeLimit] [int] NOT NULL,
	[EarlyStatus] [int] NOT NULL,
	[CreatedBy] [nvarchar](128) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AptCat]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AptCat](
	[AcatId] [int] IDENTITY(1,1) NOT NULL,
	[ANatId] [int] NOT NULL,
	[AcatNm] [varchar](250) NOT NULL,
	[AcatNmBng] [nvarchar](80) NULL,
	[ACatShNm] [varchar](50) NOT NULL,
	[ACatShNmBng] [nvarchar](50) NULL,
	[GoAcr] [bit] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](120) NOT NULL,
	[ModifiedBy] [varchar](120) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AptNat]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AptNat](
	[ANatId] [int] IDENTITY(1,1) NOT NULL,
	[ANatNm] [varchar](250) NOT NULL,
	[ANatNmBng] [nvarchar](250) NULL,
	[ANatShnm] [varchar](50) NOT NULL,
	[ANatShnmBng] [nvarchar](50) NULL,
	[AptFr] [bit] NOT NULL,
	[IsStaffDuty] [bit] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](128) NOT NULL,
	[ModifiedBy] [varchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AttributeType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttributeType](
	[AttributeTypeId] [int] IDENTITY(1,1) NOT NULL,
	[TypeName] [nvarchar](max) NULL,
	[Desciption] [nvarchar](max) NULL,
	[Created] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](max) NULL,
	[Modified] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[Active] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Award]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Award](
	[AwardId] [int] IDENTITY(1,1) NOT NULL,
	[NameEng] [nvarchar](250) NOT NULL,
	[NameBan] [nvarchar](250) NULL,
	[ShortNameEng] [nvarchar](50) NULL,
	[ShortNameBan] [nvarchar](50) NULL,
	[Description] [nvarchar](350) NULL,
	[Priority] [int] NOT NULL,
	[GoToOPR] [bit] NOT NULL,
	[GoToTrace] [bit] NOT NULL,
	[GoToSASB] [bit] NOT NULL,
	[ANmCon] [bit] NOT NULL,
	[NmRGF] [bit] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BackupUrlSetting]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BackupUrlSetting](
	[E:\BNOIS-Daily-Backup\2021\Feb 2021\Feb 2021\] [varchar](350) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Batch]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Batch](
	[BatchId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Session] [nvarchar](250) NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BloodGroup]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BloodGroup](
	[BloodGroupId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BNSystemType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BNSystemType](
	[Systpid] [tinyint] NOT NULL,
	[PerTrDur] [tinyint] NULL,
	[TYTrDur] [tinyint] NULL,
	[OTrDur] [tinyint] NULL,
	[LBNGenDt] [smalldatetime] NULL,
	[NConRNm] [bit] NULL,
	[NConBNm] [bit] NULL,
	[NConNNm] [bit] NULL,
	[LWkDt] [smalldatetime] NULL,
	[LnkId] [smallint] NULL,
	[LnkDt] [smalldatetime] NULL,
	[TYDyDur] [tinyint] NULL,
	[PerTrDurTp] [bit] NULL,
	[TYTrDurTp] [bit] NULL,
	[TYDyDurTp] [bit] NULL,
	[OTrDurTP] [bit] NULL,
	[CGTrDur] [tinyint] NULL,
	[CGTrDurTp] [bit] NULL,
	[LSearchDate] [smalldatetime] NULL,
	[LSearchId] [int] NULL,
	[usrid] [varchar](20) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Board]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Board](
	[BoardId] [int] IDENTITY(1,1) NOT NULL,
	[BoardType] [int] NULL,
	[BoardCode] [nvarchar](50) NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BoardMember]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BoardMember](
	[BoardMemberId] [int] IDENTITY(1,1) NOT NULL,
	[PromotionBoardId] [int] NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[MemberRoleId] [int] NOT NULL,
	[IsVoteAllowed] [bit] NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BonusPtAward]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BonusPtAward](
	[BonusPtAwardId] [int] NOT NULL,
	[TraceSettingId] [int] NOT NULL,
	[AwardId] [int] NOT NULL,
	[Point] [float] NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BonusPtComApp]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BonusPtComApp](
	[BonusPtComAppId] [int] IDENTITY(1,1) NOT NULL,
	[TraceSettingId] [int] NOT NULL,
	[CommendationId] [int] NOT NULL,
	[Point] [float] NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BonusPtMedal]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BonusPtMedal](
	[BonusPtMedalId] [int] IDENTITY(1,1) NOT NULL,
	[TraceSettingId] [int] NOT NULL,
	[MedalId] [int] NOT NULL,
	[Point] [float] NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BonusPtPublic]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BonusPtPublic](
	[BonusPtPublicId] [int] IDENTITY(1,1) NOT NULL,
	[TraceSettingId] [int] NOT NULL,
	[Point] [float] NULL,
	[Count] [int] NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BotherSisterInfo]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BotherSisterInfo](
	[BotherSisterInfoId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[Created] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](max) NULL,
	[Modified] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[Active] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BraCtryCoursePoint]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BraCtryCoursePoint](
	[BraCtryCoursePointId] [int] IDENTITY(1,1) NOT NULL,
	[TraceSettingId] [int] NOT NULL,
	[CourseCategoryId] [int] NOT NULL,
	[CourseSubCategoryId] [int] NOT NULL,
	[RankCategoryId] [int] NULL,
	[BranchId] [int] NULL,
	[CountryId] [int] NULL,
	[Max] [int] NULL,
	[Min] [int] NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Branch]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Branch](
	[BranchId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](250) NULL,
	[NameBan] [nvarchar](250) NULL,
	[ShortNameBan] [nvarchar](50) NULL,
	[ShortName] [nvarchar](50) NULL,
	[Priority] [int] NULL,
	[Description] [varchar](250) NULL,
	[Created] [datetime] NOT NULL,
	[CreatedBy] [varchar](128) NOT NULL,
	[Modified] [datetime] NULL,
	[ModifiedBy] [varchar](128) NULL,
	[Active] [bit] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Category]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](50) NULL,
	[Priority] [int] NULL,
	[Description] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Certificate]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Certificate](
	[CertificateId] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](50) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CheckedColumn]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CheckedColumn](
	[Value] [nvarchar](250) NULL,
	[UserId] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Color]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Color](
	[ColorId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[ColorType] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](max) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Commendation]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Commendation](
	[CommendationId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](50) NULL,
	[Type] [int] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CommissionType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CommissionType](
	[CommissionTypeId] [int] IDENTITY(1,1) NOT NULL,
	[TypeName] [nvarchar](250) NULL,
	[ShortName] [varchar](50) NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Country]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Country](
	[CountryId] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](100) NOT NULL,
	[Iso] [nvarchar](250) NULL,
	[Nationality] [nvarchar](250) NULL,
	[Iso3] [nvarchar](250) NULL,
	[NumCode] [nvarchar](250) NULL,
	[PhoneCode] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Course]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Course](
	[CourseId] [int] IDENTITY(1,1) NOT NULL,
	[CourseCategoryId] [int] NOT NULL,
	[CourseSubCategoryId] [int] NOT NULL,
	[CountryId] [int] NULL,
	[FullName] [nvarchar](250) NULL,
	[ShortName] [nvarchar](250) NULL,
	[NameInBangla] [nvarchar](250) NULL,
	[Priority] [int] NULL,
	[ANGF] [bit] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[SplQualification] [bit] NOT NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CourseCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CourseCategory](
	[CourseCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[NameBan] [nvarchar](250) NULL,
	[Name] [nvarchar](250) NOT NULL,
	[ShortNameBan] [nvarchar](50) NULL,
	[ShortName] [nvarchar](250) NULL,
	[Priority] [int] NULL,
	[Trace] [bit] NOT NULL,
	[SASB] [bit] NOT NULL,
	[PromotionBoard] [bit] NOT NULL,
	[BnList] [bit] NOT NULL,
	[BnListPriority] [int] NULL,
	[TransferProposal] [bit] NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CoursePoint]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoursePoint](
	[CoursePointId] [int] IDENTITY(1,1) NOT NULL,
	[TraceSettingId] [int] NOT NULL,
	[CourseCategoryId] [int] NOT NULL,
	[Max] [float] NULL,
	[Min] [float] NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CourseSubCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CourseSubCategory](
	[CourseSubCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[NameBan] [nvarchar](250) NULL,
	[ShortName] [nvarchar](250) NULL,
	[ShortNameBan] [nvarchar](50) NULL,
	[Priority] [int] NULL,
	[BnListPriority] [int] NULL,
	[Trace] [bit] NOT NULL,
	[ANmCon] [bit] NOT NULL,
	[NmRGF] [bit] NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CourseCategoryId] [int] NOT NULL,
	[TransferProposal] [bit] NULL,
	[TpValue] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](50) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[DashBoardBranch]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DashBoardBranch](
	[Id] [int] NULL,
	[Name] [varchar](150) NULL,
	[XValue] [int] NULL,
	[X] [varchar](150) NULL,
	[EValue] [int] NULL,
	[E] [varchar](150) NULL,
	[SValue] [int] NULL,
	[S] [varchar](150) NULL,
	[EduValue] [int] NULL,
	[Edu] [varchar](150) NULL,
	[MedValue] [int] NULL,
	[Med] [varchar](150) NULL,
	[LValue] [int] NULL,
	[L] [varchar](150) NULL,
	[Total] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DashBoardInsideNavy]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DashBoardInsideNavy](
	[Id] [int] NULL,
	[Name] [varchar](100) NULL,
	[Admiral_Level] [int] NULL,
	[Admiral_Value] [int] NULL,
	[ViceAdmiral_Level] [int] NULL,
	[ViceAdmiral_Value] [int] NULL,
	[RearAdmiral_Level] [int] NULL,
	[RearAdmiral_Value] [int] NULL,
	[Cdre_Level] [int] NULL,
	[Cdre_Value] [int] NULL,
	[Capt_Level] [int] NULL,
	[Capt_Value] [int] NULL,
	[Cdr_Level] [int] NULL,
	[Cdr_Value] [int] NULL,
	[LtCdr_Level] [int] NULL,
	[LtCdr_Value] [int] NULL,
	[Lt_Level] [int] NULL,
	[Lt_Value] [int] NULL,
	[SubLt_Level] [int] NULL,
	[SubLt_Value] [int] NULL,
	[Total] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DashBoardOutsideNavy]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DashBoardOutsideNavy](
	[Id] [int] NULL,
	[Name] [varchar](100) NULL,
	[Admiral_Level] [int] NULL,
	[Admiral_Value] [int] NULL,
	[ViceAdmiral_Level] [int] NULL,
	[ViceAdmiral_Value] [int] NULL,
	[RearAdmiral_Level] [int] NULL,
	[RearAdmiral_Value] [int] NULL,
	[Cdre_Level] [int] NULL,
	[Cdre_Value] [int] NULL,
	[Capt_Level] [int] NULL,
	[Capt_Value] [int] NULL,
	[Cdr_Level] [int] NULL,
	[Cdr_Value] [int] NULL,
	[LtCdr_Level] [int] NULL,
	[LtCdr_Value] [int] NULL,
	[Lt_Level] [int] NULL,
	[Lt_Value] [int] NULL,
	[SubLt_Level] [int] NULL,
	[SubLt_Value] [int] NULL,
	[Total] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DeferementInfo]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeferementInfo](
	[FromDay] [int] NULL,
	[ToDay] [int] NULL,
	[Deferement] [int] NULL,
	[Type] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[District]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[District](
	[DistrictId] [int] IDENTITY(1,1) NOT NULL,
	[DivisionId] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Division]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Division](
	[DivisionId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[DocumentUrl]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DocumentUrl](
	[DocumentUrlId] [int] IDENTITY(1,1) NOT NULL,
	[DocumentUrl] [varchar](512) NULL,
	[DocumentType] [int] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Education]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Education](
	[EducationId] [bigint] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[ExamCategoryId] [int] NULL,
	[ExaminationId] [int] NULL,
	[BoardId] [int] NULL,
	[InstituteId] [bigint] NULL,
	[Subjectid] [int] NULL,
	[Roll] [varchar](20) NULL,
	[RegNo] [varchar](20) NULL,
	[ResultId] [int] NULL,
	[ResultGradeId] [int] NULL,
	[Gpa] [float] NULL,
	[Marks] [float] NULL,
	[Distiction] [varchar](250) NULL,
	[PassingYear] [varchar](4) NULL,
	[CourseDuration] [varchar](3) NULL,
	[OtherInstituteName] [varchar](150) NULL,
	[OtherSubjectName] [varchar](150) NULL,
	[ResultPublishDate] [datetime] NOT NULL,
	[FileName] [varchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[ResultText] [varchar](50) NULL,
	[Percentage] [float] NULL,
	[IsVarified] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EducationPrevious]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EducationPrevious](
	[EducationId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[ExaminationId] [int] NOT NULL,
	[PassingYear] [int] NOT NULL,
	[ExamSubjectId] [int] NOT NULL,
	[InistitudeId] [int] NOT NULL,
	[ResultTypeId] [int] NOT NULL,
	[Gpa] [float] NOT NULL,
	[Created] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](max) NULL,
	[Modified] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[Active] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EffectType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EffectType](
	[EffectId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[ShortName] [char](1) NULL,
	[CreateDate] [datetime] NULL,
	[CreateId] [varchar](50) NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmpEducation]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmpEducation](
	[EducationId] [bigint] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[ExamCategoryId] [int] NULL,
	[ExaminationId] [int] NULL,
	[BoardId] [int] NULL,
	[InstituteId] [bigint] NULL,
	[Subjectid] [int] NULL,
	[Roll] [varchar](20) NULL,
	[RegNo] [varchar](20) NULL,
	[ResultId] [int] NULL,
	[ResultGradeId] [int] NULL,
	[Gpa] [float] NULL,
	[Marks] [float] NULL,
	[Distiction] [varchar](250) NULL,
	[PassingYear] [varchar](4) NULL,
	[CourseDuration] [varchar](3) NULL,
	[OtherInstituteName] [varchar](150) NULL,
	[OtherSubjectName] [varchar](150) NULL,
	[ResultPublishDate] [datetime] NOT NULL,
	[FileName] [varchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[ResultText] [varchar](50) NULL,
	[QResultCode] [char](1) NULL,
	[IsVarified] [bit] NOT NULL,
	[ExamCategory] [nvarchar](256) NULL,
	[Examination] [nvarchar](256) NULL,
	[Board] [nvarchar](250) NULL,
	[Institute] [nvarchar](250) NULL,
	[SubjectName] [varchar](250) NOT NULL,
	[Result] [nvarchar](256) NULL,
	[ExmCatId] [int] NULL,
	[ExamId] [int] NULL,
	[BrdId] [int] NULL,
	[InstId] [int] NULL,
	[SubId] [int] NULL,
	[RsltId] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[EmployeeId] [int] IDENTITY(1,1) NOT NULL,
	[RankCategoryId] [int] NOT NULL,
	[OfficerTypeId] [int] NOT NULL,
	[CountryId] [int] NOT NULL,
	[ReferenceId] [char](7) NULL,
	[PNo] [nvarchar](250) NOT NULL,
	[BnNo] [nvarchar](250) NULL,
	[FullNameEng] [nvarchar](250) NOT NULL,
	[Name] [nvarchar](250) NULL,
	[FullNameBan] [nvarchar](250) NULL,
	[BatchId] [int] NULL,
	[BatchPosition] [varchar](50) NULL,
	[GenderId] [int] NOT NULL,
	[RankId] [int] NOT NULL,
	[EmployeeStatusId] [int] NOT NULL,
	[SLCode] [int] NULL,
	[HasDollarSign] [bit] NOT NULL,
	[Reason] [nvarchar](512) NULL,
	[DateOfDollarSign] [datetime] NULL,
	[TransferId] [int] NULL,
	[Seniority] [int] NULL,
	[NamingConv] [nvarchar](250) NULL,
	[Notification] [nvarchar](500) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ExecutionRemarkId] [int] NULL,
	[BExecutionDate] [datetime] NULL,
	[BSpRemarks] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[Active] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmployeeChildren]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmployeeChildren](
	[EmployeeChildrenId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[ChildrenType] [int] NOT NULL,
	[Child] [int] NULL,
	[Name] [varchar](250) NOT NULL,
	[NameBan] [nvarchar](300) NULL,
	[FileName] [varchar](250) NULL,
	[GenFormName] [nvarchar](250) NULL,
	[DateOfBirth] [datetime] NULL,
	[LivingWith] [varchar](250) NULL,
	[ContactAddress] [varchar](250) NULL,
	[OccupationId] [int] NULL,
	[OfficeAddress] [varchar](250) NULL,
	[IsDead] [bit] NOT NULL,
	[DeadDate] [datetime] NULL,
	[DeadReason] [varchar](250) NULL,
	[CreatedBy] [nvarchar](max) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmployeeCourseFuturePlan]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeCourseFuturePlan](
	[EmployeeCoursePlanId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[CourseCategoryId] [int] NOT NULL,
	[CourseSubCategoryId] [int] NULL,
	[CoureseId] [int] NULL,
	[IsMandatory] [bit] NOT NULL,
	[PlanDate] [date] NULL,
	[EndDate] [date] NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeDollarSign]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeDollarSign](
	[EmployeeDollarSignId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[HasDollarSign] [bit] NOT NULL,
	[Reason] [nvarchar](512) NULL,
	[DateOfDollarSign] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeGeneral]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmployeeGeneral](
	[EmployeeGeneralId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[ShortName] [varchar](150) NULL,
	[ShortNameBan] [nvarchar](50) NULL,
	[NickName] [varchar](50) NULL,
	[NickNameBan] [nvarchar](50) NULL,
	[CategoryId] [int] NOT NULL,
	[SubCategoryId] [int] NULL,
	[CommissionTypeId] [int] NOT NULL,
	[BranchId] [int] NOT NULL,
	[SubBranchId] [int] NULL,
	[SubjectId] [int] NULL,
	[ContactNo] [nvarchar](100) NULL,
	[EmailAddress] [nvarchar](100) NULL,
	[SeniorityDate] [datetime] NULL,
	[LieutenantDate] [datetime] NULL,
	[DoB] [datetime] NOT NULL,
	[BirthPlace] [nvarchar](250) NULL,
	[BirthCerNo] [varchar](50) NULL,
	[MaritalTypeId] [int] NULL,
	[MarriageDate] [datetime] NULL,
	[OfficerStreamId] [int] NULL,
	[NationalityId] [int] NULL,
	[ReligionId] [int] NULL,
	[ReligionCastId] [int] NULL,
	[IsBirthOutside] [bit] NOT NULL,
	[MigrationDate] [datetime] NULL,
	[JoiningDate] [datetime] NOT NULL,
	[MigrationReason] [nvarchar](300) NULL,
	[CommissionDate] [datetime] NULL,
	[IsDead] [bit] NOT NULL,
	[DeadDate] [datetime] NULL,
	[AgeLimit] [datetime] NULL,
	[ServiceLimit] [datetime] NULL,
	[LastRLAvailedDate] [datetime] NULL,
	[LprDate] [datetime] NULL,
	[RetireDate] [datetime] NULL,
	[TerminationDate] [datetime] NULL,
	[IsContract] [bit] NOT NULL,
	[ContractEndDate] [datetime] NULL,
	[DeadReason] [nvarchar](300) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmployeeHajjDetail]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmployeeHajjDetail](
	[EmployeeHajjDetailId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NULL,
	[BalotyNonBaloty] [bit] NULL,
	[HajjOrOmra] [bit] NOT NULL,
	[ArrangedBy] [bit] NULL,
	[RoyelGuest] [bit] NULL,
	[FromDate] [datetime] NOT NULL,
	[ToDate] [datetime] NOT NULL,
	[ACompanyBy] [nvarchar](500) NULL,
	[Created] [datetime] NOT NULL,
	[CreatedBy] [varchar](128) NOT NULL,
	[Modified] [datetime] NULL,
	[ModifiedBy] [varchar](128) NULL,
	[Active] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmployeeLeave]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmployeeLeave](
	[EmpLeaveId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[IsBackLog] [bit] NOT NULL,
	[RankId] [int] NULL,
	[TransferId] [int] NULL,
	[LeaveTypeId] [int] NOT NULL,
	[FromDate] [datetime] NULL,
	[ToDate] [datetime] NULL,
	[Duration] [int] NULL,
	[Remarks] [varchar](250) NULL,
	[ExBdLeave] [bit] NULL,
	[AccompanyBy] [nvarchar](350) NULL,
	[Purpose] [int] NULL,
	[FileName] [varchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](128) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [varchar](128) NULL,
	[Active] [bit] NOT NULL,
	[BOffCd] [int] NULL,
	[AOffCd] [int] NULL,
	[OrgCd] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmployeeLeaveCountry]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeLeaveCountry](
	[EmpLeaveCountryId] [int] IDENTITY(1,1) NOT NULL,
	[CountryId] [int] NOT NULL,
	[EmpLeaveId] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeLeaveYear]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeLeaveYear](
	[EmpLeaveYearId] [int] IDENTITY(1,1) NOT NULL,
	[EmpLeaveId] [int] NOT NULL,
	[YearText] [int] NULL,
	[LeaveDate] [date] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeLpr]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeLpr](
	[EmpLprId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[TerminationTypeId] [int] NOT NULL,
	[CurrentStatus] [int] NULL,
	[LprDate] [datetime] NULL,
	[DurationMonth] [int] NULL,
	[DurationDay] [int] NULL,
	[RetireDate] [datetime] NULL,
	[TerminationDate] [datetime] NULL,
	[RStatus] [int] NOT NULL,
	[Remarks] [nvarchar](1000) NULL,
	[CreatedBy] [nvarchar](128) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeOpr]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmployeeOpr](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[OfficeId] [int] NULL,
	[OprRankId] [int] NOT NULL,
	[OccasionId] [int] NOT NULL,
	[OprGrade] [float] NOT NULL,
	[GradingStatus] [nvarchar](250) NULL,
	[OprFromDate] [datetime] NULL,
	[OprToDate] [datetime] NULL,
	[RecomandationTypeId] [int] NULL,
	[FileName] [nvarchar](max) NULL,
	[ImageSec2] [varchar](250) NULL,
	[ImageSec4] [varchar](250) NULL,
	[IsAdverseRemark] [bit] NOT NULL,
	[AdverseRemark] [nvarchar](max) NULL,
	[Section2] [varchar](500) NULL,
	[Section3] [varchar](500) NULL,
	[Section4] [varchar](500) NULL,
	[Overweight] [float] NULL,
	[Underweight] [float] NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[ApptRecom] [varchar](100) NULL,
	[IsActive] [bit] NOT NULL,
	[BOffCId] [int] NULL,
	[AppoinmentId] [int] NULL,
	[OtherAppointment] [nvarchar](250) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmployeeOther]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmployeeOther](
	[EmployeeOtherId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[NationalId] [nvarchar](250) NULL,
	[NIdFileName] [varchar](250) NULL,
	[IdIssueDate] [datetime] NULL,
	[ServiceId] [nvarchar](250) NULL,
	[SerIssueDate] [datetime] NULL,
	[PassportNo] [nvarchar](250) NULL,
	[OldPassportNo] [nvarchar](250) NULL,
	[PassIssueDate] [datetime] NULL,
	[PassIssuePlace] [nvarchar](250) NULL,
	[ExpiryDate] [datetime] NULL,
	[PassportFIleName] [varchar](250) NULL,
	[HasDrivingLicense] [bit] NOT NULL,
	[DrivingLicenseNo] [varchar](50) NULL,
	[DLIssueDate] [date] NULL,
	[DLExpiryDate] [date] NULL,
	[DLFileName] [varchar](250) NULL,
	[BirthCertificateNo] [nvarchar](250) NULL,
	[IsFreedomFighter] [bit] NOT NULL,
	[CertificateNo] [varchar](250) NULL,
	[SectorNo] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmployeePft]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeePft](
	[EmployeePftId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NULL,
	[PftTypeId] [int] NULL,
	[PftResultId] [int] NULL,
	[PftDate] [date] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeePromotion]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeePromotion](
	[EmployeePromotionId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[PromotionBoardId] [int] NOT NULL,
	[FromRankId] [int] NOT NULL,
	[ToRankId] [int] NOT NULL,
	[EntryDate] [date] NOT NULL,
	[Remarks] [nvarchar](200) NULL,
	[ExecutionDate] [date] NULL,
	[EffectiveDate] [date] NULL,
	[ExType] [bit] NOT NULL,
	[BoardRemarkId] [int] NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeRank]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmployeeRank](
	[EmployeeRankId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[RankId] [int] NOT NULL,
	[SourceType] [varchar](50) NOT NULL,
	[EffectiveDate] [date] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmployeeReport]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmployeeReport](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [varchar](128) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[Marks] [float] NULL,
	[EmpPno] [nvarchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmployeeSecurityClearance]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeSecurityClearance](
	[EmployeeSecurityClearanceId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[IsBackLog] [bit] NOT NULL,
	[RankId] [int] NULL,
	[TransferId] [int] NULL,
	[ClearanceDate] [date] NOT NULL,
	[Expirydate] [date] NULL,
	[SecurityClearanceReasonId] [int] NOT NULL,
	[Remarks] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeServiceExamResult]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeServiceExamResult](
	[EmployeeServiceExamResultId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NULL,
	[IsBackLog] [bit] NOT NULL,
	[RankId] [int] NULL,
	[TransferId] [int] NULL,
	[ServiceExamCategoryId] [int] NOT NULL,
	[ServiceExamId] [int] NOT NULL,
	[ExamDate] [date] NULL,
	[NumberOfSubject] [int] NULL,
	[PassFailResult] [bit] NOT NULL,
	[AttTime] [int] NULL,
	[IsExempted] [bit] NOT NULL,
	[ExemptedDate] [date] NULL,
	[CreatedDate] [datetime] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeServiceExt]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeServiceExt](
	[EmpSvrExtId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NULL,
	[RankId] [int] NULL,
	[BranchId] [int] NULL,
	[RetirementDate] [date] NOT NULL,
	[ExtMonth] [int] NULL,
	[ExtDays] [int] NULL,
	[ExtLprDate] [date] NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeSport]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeSport](
	[EmployeeSportId] [bigint] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[SportId] [int] NOT NULL,
	[TeamName] [nvarchar](250) NULL,
	[DateOfParticipation] [datetime] NULL,
	[Award] [nvarchar](300) NULL,
	[Hobby] [nvarchar](300) NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeStatus]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmployeeStatus](
	[EmployeeStatusId] [int] IDENTITY(1,1) NOT NULL,
	[StatusTitle] [nvarchar](50) NOT NULL,
	[ShortTitle] [varchar](50) NOT NULL,
	[GCode] [int] NOT NULL,
	[SLCode] [int] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EmployeeTraining]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeTraining](
	[EmployeTrainingId] [int] IDENTITY(1,1) NOT NULL,
	[TrainingPlanId] [int] NOT NULL,
	[EmployeeId] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmployeeTransferFuturePlan]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeTransferFuturePlan](
	[EmployeeTransferFuturePlanId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[AptnatId] [int] NULL,
	[AptcatId] [int] NULL,
	[PatternId] [int] NULL,
	[OfficeId] [int] NOT NULL,
	[CountryId] [int] NULL,
	[IsMandatory] [bit] NOT NULL,
	[PlanDate] [date] NULL,
	[EndDate] [date] NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmpRejoin]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmpRejoin](
	[EmpRejoinId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[RejoinDate] [date] NOT NULL,
	[RankId] [int] NOT NULL,
	[ReasonToJoin] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EmpRunMissing]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmpRunMissing](
	[EmpRunMissingId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[IsBackLog] [bit] NOT NULL,
	[TransferId] [int] NULL,
	[RankId] [int] NULL,
	[BranchId] [int] NULL,
	[Type] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Remarks] [nvarchar](350) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[BOffcd] [int] NULL,
	[AOffcd] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ExamCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ExamCategory](
	[ExamCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[ExamCategoryCode] [varchar](6) NULL,
	[BoardType] [int] NOT NULL,
	[Name] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](200) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Examination]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Examination](
	[ExaminationId] [int] IDENTITY(1,1) NOT NULL,
	[ExamCategoryId] [int] NOT NULL,
	[ExaminationCode] [varchar](6) NULL,
	[Name] [nvarchar](256) NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ExamSubject]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExamSubject](
	[ExamSubjectId] [int] IDENTITY(1,1) NOT NULL,
	[ExaminationId] [int] NOT NULL,
	[SubjectId] [int] NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](max) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ExecutionRemark]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExecutionRemark](
	[ExecutionRemarkId] [int] IDENTITY(1,1) NOT NULL,
	[Type] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](50) NULL,
	[Remarks] [nvarchar](350) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ExtraAppointment]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExtraAppointment](
	[ExtraAppointmentId] [int] IDENTITY(1,1) NOT NULL,
	[TransferId] [int] NULL,
	[EmployeeId] [int] NOT NULL,
	[AppointmentId] [int] NULL,
	[OfficeId] [int] NOT NULL,
	[AssignDate] [date] NULL,
	[EndDate] [date] NULL,
	[Remarks] [nvarchar](500) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[ExtAptCd] [int] NULL,
	[TYear] [int] NULL,
	[Transcd] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Extracurricular]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Extracurricular](
	[ExtracurricularId] [int] IDENTITY(1,1) NOT NULL,
	[ExtracurricularTypeId] [int] NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[HoldAnyPost] [nvarchar](300) NULL,
	[Remarks] [nvarchar](300) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ExtracurricularType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExtracurricularType](
	[ExtracurricularTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EyeVision]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EyeVision](
	[EyeVisionId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](50) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ForeignProject]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ForeignProject](
	[ForeignProjectId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NULL,
	[CountryId] [int] NULL,
	[ProjectName] [nvarchar](250) NULL,
	[OrganizationName] [nvarchar](250) NULL,
	[AppointmentName] [nvarchar](250) NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[Purpose] [nvarchar](350) NULL,
	[Reference] [nvarchar](250) NULL,
	[Remarks] [nvarchar](500) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Gender]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Gender](
	[GenderId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[Remarks] [varchar](250) NULL,
	[CreatedBy] [varchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [varchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GraphReport]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GraphReport](
	[YearId] [int] NULL,
	[EmployeeId] [int] NULL,
	[OPR] [float] NULL,
	[UserId] [nvarchar](250) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[HeirNextOfKinInfo]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HeirNextOfKinInfo](
	[HeirNextOfKinInfoId] [int] IDENTITY(1,1) NOT NULL,
	[RelationId] [int] NOT NULL,
	[GenderId] [int] NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[OccupationId] [int] NULL,
	[HeirTypeId] [int] NULL,
	[NameEng] [nvarchar](250) NOT NULL,
	[NameBan] [nvarchar](250) NULL,
	[PresentAddress] [nvarchar](350) NULL,
	[PermanentAddress] [nvarchar](350) NULL,
	[FileName] [varchar](250) NULL,
	[Email] [nvarchar](50) NULL,
	[HeirKinType] [int] NOT NULL,
	[ContactNumber] [nvarchar](100) NULL,
	[PassportNumber] [nvarchar](100) NULL,
	[Pradhikar] [nvarchar](150) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](max) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HeirType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HeirType](
	[HeirTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Institute]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Institute](
	[InstituteId] [bigint] IDENTITY(1,1) NOT NULL,
	[BoardType] [int] NOT NULL,
	[BoardId] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[InstituteType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InstituteType](
	[InstituteTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[LeavePolicy]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LeavePolicy](
	[LeavePolicyId] [int] IDENTITY(1,1) NOT NULL,
	[CommissionTypeId] [int] NOT NULL,
	[LeaveTypeId] [int] NOT NULL,
	[LeaveDuration] [int] NOT NULL,
	[LeaveDurationType] [char](1) NOT NULL,
	[Slot] [int] NULL,
	[ForeignDuration] [int] NULL,
	[ForeignDurationType] [char](1) NULL,
	[TmYear] [int] NULL,
	[WATP] [char](1) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](128) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [varchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LeavePurpose]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LeavePurpose](
	[PurposeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](350) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](max) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[LeaveType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LeaveType](
	[LeaveTypeId] [int] IDENTITY(1,1) NOT NULL,
	[TypeName] [varchar](250) NOT NULL,
	[ShartName] [varchar](50) NULL,
	[Description] [varchar](350) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](128) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [varchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LprCalculateInfo]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LprCalculateInfo](
	[LprCalculateId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[SailorDue] [int] NULL,
	[LPR] [int] NULL,
	[TerminalLeave] [int] NULL,
	[SurveyLeave] [int] NULL,
	[FlLeave] [int] NULL,
	[CreatedBy] [nvarchar](128) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MaritalType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MaritalType](
	[MaritalTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Medal]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Medal](
	[MedalId] [int] IDENTITY(1,1) NOT NULL,
	[NameEng] [nvarchar](250) NOT NULL,
	[NameBan] [nvarchar](250) NULL,
	[ShortNameEng] [nvarchar](50) NULL,
	[ShortNameBan] [nvarchar](50) NULL,
	[MedalType] [int] NOT NULL,
	[Description] [nvarchar](350) NULL,
	[Priority] [int] NOT NULL,
	[GoToTrace] [bit] NOT NULL,
	[ANmCon] [bit] NOT NULL,
	[NmRGF] [bit] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MedalAward]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MedalAward](
	[MedalAwardId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[MedalId] [int] NULL,
	[AwardId] [int] NULL,
	[PublicationId] [int] NULL,
	[PublicationCategoryId] [int] NULL,
	[Type] [int] NULL,
	[IsBackLog] [bit] NOT NULL,
	[RankId] [int] NULL,
	[TransferId] [int] NULL,
	[Date] [date] NOT NULL,
	[Remarks] [nvarchar](350) NULL,
	[FileName] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[BOffCd] [int] NULL,
	[AOffCd] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MedicalCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MedicalCategory](
	[MedicalCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MemberRole]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MemberRole](
	[MemberRoleId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](256) NOT NULL,
	[Remarks] [nvarchar](300) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MissionAppBranch]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MissionAppBranch](
	[MissionAppBranchId] [int] IDENTITY(1,1) NOT NULL,
	[MissionAppointmentId] [int] NOT NULL,
	[BranchId] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MissionAppointment]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MissionAppointment](
	[MissionAppointmentId] [int] IDENTITY(1,1) NOT NULL,
	[AppointmentCategoryId] [int] NOT NULL,
	[AppointmentNatureId] [int] NOT NULL,
	[MissionScheduleId] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MissionAppRank]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MissionAppRank](
	[MissionAppRankId] [int] IDENTITY(1,1) NOT NULL,
	[MissionAppointmentId] [int] NOT NULL,
	[RankId] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MobileNumber]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MobileNumber](
	[Mobileid] [int] IDENTITY(1,1) NOT NULL,
	[PNO] [varchar](50) NULL,
	[MobileNo] [varchar](50) NULL,
	[Employeeid] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Nationality]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Nationality](
	[NationalityId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Nomination]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Nomination](
	[NominationId] [int] IDENTITY(1,1) NOT NULL,
	[EnitityType] [int] NOT NULL,
	[EntityId] [int] NOT NULL,
	[EntryDate] [datetime] NULL,
	[WithoutTransfer] [bit] NOT NULL,
	[WithoutAppointment] [bit] NOT NULL,
	[MissoinAppointmentId] [int] NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[NominationDetail]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NominationDetail](
	[NominationDetailId] [bigint] IDENTITY(1,1) NOT NULL,
	[NominationId] [int] NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[IsBackLog] [bit] NOT NULL,
	[RankId] [int] NULL,
	[TransferId] [int] NULL,
	[IsApporved] [bit] NULL,
	[Remarks] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL,
	[TYear] [int] NULL,
	[Transcd] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[NominationSchedule]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NominationSchedule](
	[NominationScheduleId] [int] IDENTITY(1,1) NOT NULL,
	[NominationScheduleType] [int] NOT NULL,
	[VisitCategoryId] [int] NULL,
	[VisitSubCategoryId] [int] NULL,
	[TitleName] [nvarchar](150) NULL,
	[CountryId] [int] NULL,
	[Purpose] [nvarchar](550) NULL,
	[Location] [nvarchar](250) NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[NumberOfPost] [int] NULL,
	[AssignPost] [int] NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](50) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Notification]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Notification](
	[EmployeeId] [int] NOT NULL,
	[NotificationText] [nvarchar](max) NULL,
	[UserId] [nvarchar](250) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ObservationIntelligent]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ObservationIntelligent](
	[ObservationIntelligentId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[IsBackLog] [bit] NOT NULL,
	[RankId] [int] NULL,
	[TransferId] [int] NULL,
	[GivenEmployeeId] [int] NULL,
	[GivenTransferId] [int] NULL,
	[Type] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Remarks] [nvarchar](350) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Occupation]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Occupation](
	[OccupationId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Office]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Office](
	[OfficeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[NameBangla] [nvarchar](150) NULL,
	[ShortName] [varchar](150) NOT NULL,
	[ShortNameBangla] [nvarchar](100) NULL,
	[SecurityName] [nvarchar](50) NULL,
	[PatternId] [int] NULL,
	[ShipCategoryId] [int] NULL,
	[ShipType] [int] NULL,
	[CountryId] [int] NULL,
	[ShipOriginId] [int] NULL,
	[AddressInfo] [nvarchar](250) NULL,
	[BornOfficeId] [int] NULL,
	[BornOffice] [bit] NOT NULL,
	[Establishment] [bit] NOT NULL,
	[GovtApproved] [bit] NOT NULL,
	[CoastGuard] [bit] NOT NULL,
	[IsOutsideOrg] [bit] NOT NULL,
	[ObjType] [int] NOT NULL,
	[IndCmd] [bit] NOT NULL,
	[SeaServiceCnt] [bit] NOT NULL,
	[IsDocyardCount] [bit] NOT NULL,
	[IsIsoCount] [bit] NOT NULL,
	[IsDeputationCount] [bit] NOT NULL,
	[IsIntelligenceServiceCount] [bit] NOT NULL,
	[CmdService] [bit] NOT NULL,
	[Commissioned] [bit] NOT NULL,
	[CommDate] [date] NULL,
	[CommissionBy] [nvarchar](150) NULL,
	[DeCommissioned] [bit] NOT NULL,
	[DeComDate] [date] NULL,
	[DeComPurpose] [nvarchar](150) NULL,
	[ParentId] [int] NOT NULL,
	[ZoneId] [int] NULL,
	[AdminAuthorityId] [int] NULL,
	[SeServStartDate] [date] NULL,
	[SeServEndDate] [date] NULL,
	[CommandServStartDate] [date] NULL,
	[CommandServEndDate] [date] NULL,
	[IsMoved] [bit] NOT NULL,
	[CreatedBy] [nvarchar](50) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](50) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[OPatCd] [int] NULL,
	[OrgCd] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OfficeAppBranch]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OfficeAppBranch](
	[OfficeAppBranchId] [int] IDENTITY(1,1) NOT NULL,
	[OffAppId] [int] NOT NULL,
	[BranchId] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[OfficeAppointment]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OfficeAppointment](
	[OffAppId] [int] IDENTITY(1,1) NOT NULL,
	[OfficeId] [int] NOT NULL,
	[AptNatId] [int] NOT NULL,
	[AptCatId] [int] NOT NULL,
	[AppointmentType] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](50) NOT NULL,
	[NameBangla] [nvarchar](250) NULL,
	[ShortNameBangla] [nvarchar](100) NULL,
	[GovtApproved] [bit] NOT NULL,
	[HeadofDpt] [bit] NOT NULL,
	[OfficeHead] [bit] NOT NULL,
	[IsInstrServiceCount] [bit] NOT NULL,
	[ParentOffAppId] [int] NOT NULL,
	[IsAdditional] [bit] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[TestRank] [varchar](50) NULL,
	[TestBranch] [varchar](50) NULL,
	[OApcd] [varchar](50) NULL,
	[OPatCd] [varchar](50) NULL,
	[OrgCd] [varchar](50) NULL,
	[AptCd] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OfficeAppRank]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OfficeAppRank](
	[OfficeAppRankId] [int] IDENTITY(1,1) NOT NULL,
	[OffAppId] [int] NOT NULL,
	[RankId] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[OfficerStream]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OfficerStream](
	[OfficerStreamId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](132) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](132) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[OfficerType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OfficerType](
	[OfficerTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[ShortName] [char](2) NULL,
	[Remarks] [nvarchar](250) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OfficeShipment]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OfficeShipment](
	[OfficeMoveId] [int] IDENTITY(1,1) NOT NULL,
	[OfficeId] [int] NULL,
	[PreviousParentId] [int] NULL,
	[ShipDate] [date] NULL,
	[PreZoneId] [int] NULL,
	[PreAdminAuthorityId] [int] NULL,
	[PreAddress] [nvarchar](250) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[OprAptSuitability]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OprAptSuitability](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeOprId] [int] NOT NULL,
	[SpecialAptTypeId] [int] NOT NULL,
	[SuitabilityId] [int] NOT NULL,
	[Note] [nvarchar](250) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[OprGrading]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OprGrading](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MinGrade] [float] NOT NULL,
	[MaxGrade] [float] NOT NULL,
	[Remark] [nvarchar](150) NOT NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[OprOccasion]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OprOccasion](
	[OccasionId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[Remarks] [nvarchar](150) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Parent]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Parent](
	[ParentId] [bigint] IDENTITY(1,1) NOT NULL,
	[RelationType] [int] NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[FullName] [nvarchar](100) NOT NULL,
	[FullNameBan] [nvarchar](250) NULL,
	[NickName] [nvarchar](50) NULL,
	[OtherName] [nvarchar](50) NULL,
	[FamilyTitle] [nvarchar](250) NULL,
	[EducationalQualification] [nvarchar](350) NULL,
	[DoB] [datetime] NULL,
	[PlaceOfBirth] [nvarchar](250) NULL,
	[IsBirthOutSide] [bit] NOT NULL,
	[CountryId] [int] NULL,
	[ReasonOfMigration] [nvarchar](250) NULL,
	[MigrationDate] [datetime] NULL,
	[NationalityId] [int] NULL,
	[NID] [nvarchar](50) NULL,
	[IsNationalityChange] [bit] NOT NULL,
	[PreviousNationalityId] [int] NULL,
	[PreviousNationalityDate] [datetime] NULL,
	[ReligionId] [int] NULL,
	[ReligionCastId] [int] NULL,
	[IsDead] [bit] NOT NULL,
	[DeadDate] [datetime] NULL,
	[OccupationId] [int] NULL,
	[IsDoingService] [bit] NOT NULL,
	[Department] [nvarchar](250) NULL,
	[Designation] [nvarchar](250) NULL,
	[IsRetired] [bit] NULL,
	[ServiceAddress] [nvarchar](528) NULL,
	[PreServiceAddress] [nvarchar](350) NULL,
	[NationalId] [nvarchar](50) NULL,
	[FileName] [varchar](250) NULL,
	[YearlyIncome] [nvarchar](50) NULL,
	[PresentAddress] [nvarchar](528) NULL,
	[PermanentAddress] [nvarchar](528) NULL,
	[PresentAddressBan] [nvarchar](350) NULL,
	[PermanentAddressBan] [nvarchar](350) NULL,
	[OtherAddress] [nvarchar](350) NULL,
	[OtherAddressBan] [nvarchar](350) NULL,
	[IsArmedForceExp] [bit] NOT NULL,
	[RankCategoryId] [int] NULL,
	[PNo] [varchar](50) NULL,
	[RankName] [nvarchar](250) NULL,
	[PoliticalIdeology] [nvarchar](350) NULL,
	[Dependency] [nchar](350) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Pattern]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Pattern](
	[PatternId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NULL,
	[PType] [char](1) NOT NULL,
	[IsMoveAble] [bit] NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PftResult]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PftResult](
	[PftResultId] [int] IDENTITY(1,1) NOT NULL,
	[ResultTitle] [varchar](150) NOT NULL,
	[Remarks] [nvarchar](150) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PftType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PftType](
	[PftTypeId] [int] IDENTITY(1,1) NOT NULL,
	[PftTitle] [varchar](50) NOT NULL,
	[Remarks] [varchar](50) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Photo]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Photo](
	[PhotoId] [bigint] IDENTITY(1,1) NOT NULL,
	[PhotoType] [int] NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[FileName] [nvarchar](100) NOT NULL,
	[ContentType] [nvarchar](50) NOT NULL,
	[FileExtension] [varchar](20) NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PhysicalCondition]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhysicalCondition](
	[PhysicalConditionId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[EyeColorId] [int] NOT NULL,
	[SkinColorId] [int] NOT NULL,
	[HairColorId] [int] NOT NULL,
	[EyeVisionId] [int] NOT NULL,
	[BloodGroupId] [int] NOT NULL,
	[PhysicalStructureId] [int] NOT NULL,
	[MedicalCategoryId] [int] NOT NULL,
	[FileName] [nvarchar](250) NULL,
	[IsPerMedicalCategory] [bit] NOT NULL,
	[HeightInFeet] [float] NOT NULL,
	[HeightInInc] [float] NOT NULL,
	[HeightInCM] [float] NOT NULL,
	[Weight] [float] NOT NULL,
	[IdentificationMark] [nvarchar](max) NULL,
	[Remarks] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PhysicalStructure]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhysicalStructure](
	[PhysicalStructureId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PoorCourseResult]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PoorCourseResult](
	[PoorCourseResultId] [int] IDENTITY(1,1) NOT NULL,
	[TraceSettingId] [int] NOT NULL,
	[ResultTypeId] [int] NOT NULL,
	[DeductPoint] [float] NULL,
	[PoorCourseReport] [float] NULL,
	[CountryType] [int] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PreCommissionCourse]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PreCommissionCourse](
	[PreCommissionCourseId] [bigint] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[BnaNo] [varchar](64) NULL,
	[IsAbroad] [bit] NOT NULL,
	[CountryId] [int] NULL,
	[MedalId] [int] NULL,
	[Punishment] [nvarchar](250) NULL,
	[AppointmentHeld] [varchar](256) NULL,
	[ModuleD] [float] NULL,
	[Total] [float] NULL,
	[FinalPosition] [varchar](64) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[Modified] [datetime] NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[Remarks] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PreCommissionCourseDetail]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PreCommissionCourseDetail](
	[PreCommissionCourseDetailId] [int] IDENTITY(1,1) NOT NULL,
	[PreCommissionCourseId] [bigint] NOT NULL,
	[ModuleName] [varchar](50) NOT NULL,
	[OutOfMark] [varchar](50) NULL,
	[AchievedMark] [varchar](50) NULL,
	[Position] [varchar](50) NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PreCommissionRank]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PreCommissionRank](
	[PreCommissionRankId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PreviousExperience]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PreviousExperience](
	[PreviousExperienceId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[PreCommissionRankId] [int] NULL,
	[ServiceNo] [varchar](50) NULL,
	[JoiningDate] [date] NULL,
	[LeaveMonths] [int] NULL,
	[LeaveDays] [int] NULL,
	[CategoryId] [int] NULL,
	[LeavingReason] [nvarchar](356) NULL,
	[Remarks] [varchar](528) NULL,
	[ISSB] [int] NULL,
	[ISSBResult] [int] NULL,
	[PreRank] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[Active] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PreviousLeave]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PreviousLeave](
	[PreviousLeaveId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NULL,
	[LeaveTypeId] [int] NULL,
	[Year] [nvarchar](250) NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[Remarks] [nvarchar](500) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PreviousMission]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PreviousMission](
	[PreviousMissionId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NULL,
	[CountryId] [int] NULL,
	[Title] [nvarchar](250) NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[Remarks] [nvarchar](500) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PreviousPunishment]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PreviousPunishment](
	[PreviousPunishmentId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NULL,
	[Type] [int] NULL,
	[Description] [nvarchar](500) NULL,
	[Remarks] [nvarchar](500) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PreviousTransfer]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PreviousTransfer](
	[PreviousTransferId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NULL,
	[RankId] [int] NULL,
	[Billet] [nvarchar](250) NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[Remarks] [nvarchar](500) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PromotionBoard]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PromotionBoard](
	[PromotionBoardId] [int] IDENTITY(1,1) NOT NULL,
	[BoardName] [nvarchar](100) NOT NULL,
	[Type] [int] NOT NULL,
	[LtCdrLevel] [int] NULL,
	[FormationDate] [date] NOT NULL,
	[FromRankId] [int] NULL,
	[ToRankId] [int] NULL,
	[EvotingDate] [datetime] NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PromotionNomination]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PromotionNomination](
	[PromotionNominationId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[PromotionBoardId] [int] NULL,
	[IsBackLog] [bit] NOT NULL,
	[TransferId] [int] NULL,
	[Type] [int] NULL,
	[FromRankId] [int] NULL,
	[ToRankId] [int] NULL,
	[Remarks] [nvarchar](200) NULL,
	[ExecutionRemarkId] [int] NULL,
	[ExecutionDate] [date] NULL,
	[EffectiveDate] [date] NULL,
	[ExType] [bit] NOT NULL,
	[Opr] [float] NULL,
	[Pft] [float] NULL,
	[Course] [float] NULL,
	[Bonus] [float] NULL,
	[Penalty] [float] NULL,
	[TraceMark] [nchar](10) NULL,
	[BranchPosition] [varchar](50) NULL,
	[BatBraPosition] [varchar](50) NULL,
	[WithinAll] [varchar](50) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[BOffCd] [int] NULL,
	[AOffCd] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PromotionPolicy]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PromotionPolicy](
	[PromotionPolicyId] [int] IDENTITY(1,1) NOT NULL,
	[RankFromId] [int] NOT NULL,
	[RankToId] [int] NOT NULL,
	[ServiceYear] [int] NULL,
	[IsOneYearPreRank] [bit] NOT NULL,
	[IsOprRecom] [bit] NOT NULL,
	[IsPassLfCdrQExam] [bit] NOT NULL,
	[IsSpcialCourse] [bit] NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PromotionRemarkLtCdr]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PromotionRemarkLtCdr](
	[Serail] [int] NULL,
	[Title] [varchar](50) NULL,
	[TitleName] [varchar](250) NULL,
	[Remarks] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ProposalCandidate]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProposalCandidate](
	[ProposalCandidateId] [int] IDENTITY(1,1) NOT NULL,
	[ProposalDetailId] [int] NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ProposalDetail]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProposalDetail](
	[ProposalDetailId] [int] IDENTITY(1,1) NOT NULL,
	[TransferProposalId] [int] NOT NULL,
	[TransferType] [int] NOT NULL,
	[AttachOfficeId] [int] NOT NULL,
	[AppointmentId] [int] NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PtDeductPunishment]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PtDeductPunishment](
	[PtDeductPunishmentId] [int] IDENTITY(1,1) NOT NULL,
	[TraceSettingId] [int] NOT NULL,
	[PunishmentSubCategoryId] [int] NOT NULL,
	[PunishmentNatureId] [int] NOT NULL,
	[PunishmentValue] [float] NOT NULL,
	[SkipYear] [float] NOT NULL,
	[DeductPercentage] [float] NOT NULL,
	[DeductionYear] [int] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Publication]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Publication](
	[PublicationId] [int] IDENTITY(1,1) NOT NULL,
	[PublicationCategoryId] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](50) NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PublicationCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PublicationCategory](
	[PublicationCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](350) NULL,
	[GoToTrace] [bit] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PunishmentAccident]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PunishmentAccident](
	[PunishmentAccidentId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[PunishmentCategoryId] [int] NULL,
	[PunishmentSubCategoryId] [int] NULL,
	[PunishmentNatureId] [int] NULL,
	[IsBackLog] [bit] NOT NULL,
	[RankId] [int] NULL,
	[TransferId] [int] NULL,
	[Type] [int] NOT NULL,
	[AccedentType] [int] NULL,
	[DurationMonths] [int] NULL,
	[DurationDays] [int] NULL,
	[Date] [date] NOT NULL,
	[PunishmentType] [varchar](250) NULL,
	[Reason] [nvarchar](528) NULL,
	[Remarks] [nvarchar](1000) NULL,
	[PunishmentValue] [float] NOT NULL,
	[SkipYear] [float] NOT NULL,
	[DeductPercentage] [float] NOT NULL,
	[DeductYear] [int] NOT NULL,
	[PtAfterDeduct] [float] NOT NULL,
	[YearCount] [int] NOT NULL,
	[IsProcessed] [bit] NOT NULL,
	[FileName] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PunishmentCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PunishmentCategory](
	[PunishmentCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](50) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PunishmentNature]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PunishmentNature](
	[PunishmentNatureId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](50) NULL,
	[Priority] [int] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PunishmentSubCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PunishmentSubCategory](
	[PunishmentSubCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[PunishmentCategoryId] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](50) NULL,
	[GotoTrace] [bit] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[QuickLink]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QuickLink](
	[QuickLinkId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NULL,
	[FileName] [nvarchar](250) NULL,
	[Extention] [nvarchar](50) NULL,
	[Remarks] [nvarchar](500) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Rank]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Rank](
	[RankId] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [varchar](250) NOT NULL,
	[FullNameBan] [nvarchar](250) NULL,
	[ShortName] [varchar](50) NOT NULL,
	[ShortNameBan] [nvarchar](50) NULL,
	[IsConfirm] [bit] NOT NULL,
	[ServiceYear] [float] NULL,
	[RankLevel] [int] NULL,
	[RankOrder] [int] NOT NULL,
	[Created] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[Modified] [datetime] NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[Remarks] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RankCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RankCategory](
	[RankCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[RankMap]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RankMap](
	[RankMapId] [int] IDENTITY(1,1) NOT NULL,
	[NavyRankId] [int] NOT NULL,
	[ArmyRankId] [int] NOT NULL,
	[AirForceRankId] [int] NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[Remarks] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[RecomandationType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RecomandationType](
	[RecomandationTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](100) NOT NULL,
	[ShortName] [varchar](50) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Relation]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Relation](
	[RelationId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Relative]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Relative](
	[RelativeId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[RelativeType] [int] NOT NULL,
	[Created] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](max) NULL,
	[Modified] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[Active] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Religion]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Religion](
	[ReligionId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Remarks] [nvarchar](max) NULL,
	[Created] [datetime] NOT NULL,
	[CreatedBy] [varchar](128) NOT NULL,
	[Modified] [datetime] NULL,
	[ModifiedBy] [varchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ReligionCast]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ReligionCast](
	[ReligionCastId] [int] IDENTITY(1,1) NOT NULL,
	[ReligionId] [int] NOT NULL,
	[Name] [varchar](250) NOT NULL,
	[Remarks] [varchar](250) NULL,
	[Created] [datetime] NOT NULL,
	[CreatedBy] [varchar](128) NOT NULL,
	[Modified] [datetime] NULL,
	[ModifiedBy] [varchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Remark]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Remark](
	[RemarkId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[TransferId] [int] NULL,
	[NoteType] [int] NULL,
	[Remarks] [nvarchar](1000) NOT NULL,
	[Date] [date] NULL,
	[Type] [int] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Result]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Result](
	[ResultId] [int] IDENTITY(1,1) NOT NULL,
	[ExamCategoryId] [int] NULL,
	[ResultCode] [varchar](6) NULL,
	[Name] [nvarchar](256) NOT NULL,
	[MinGPA] [float] NOT NULL,
	[MaxGPA] [float] NOT NULL,
	[Description] [nvarchar](200) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ResultGrade]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ResultGrade](
	[ResultGradeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ResultType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ResultType](
	[ResultTypeId] [int] IDENTITY(1,1) NOT NULL,
	[TypeName] [nvarchar](200) NULL,
	[Description] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[RetiredAge]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RetiredAge](
	[RetiredAgeId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[SubCategoryId] [int] NOT NULL,
	[RankId] [int] NOT NULL,
	[AgeLimit] [int] NOT NULL,
	[RStatus] [int] NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[RetiredEmpCertificate]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RetiredEmpCertificate](
	[RetiredEmpCertificateId] [int] IDENTITY(1,1) NOT NULL,
	[RetiredEmployeeId] [int] NOT NULL,
	[CertificateId] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[RetiredEmpCountry]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RetiredEmpCountry](
	[RetiredEmpCountryId] [int] IDENTITY(1,1) NOT NULL,
	[RetiredEmployeeId] [int] NOT NULL,
	[CountryId] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[RetiredEmployee]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RetiredEmployee](
	[RetiredEmployeeId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[TsNo] [nvarchar](250) NOT NULL,
	[IsVisitAbroad] [bit] NOT NULL,
	[IsJobAbroad] [bit] NOT NULL,
	[IsPensionIssued] [bit] NOT NULL,
	[BookNo] [nvarchar](250) NULL,
	[IssueDate] [date] NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SearchAdminAuthorityParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchAdminAuthorityParams](
	[AdminAuthorityId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchAppointmentCategoryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchAppointmentCategoryParams](
	[CategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchAppointmentParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchAppointmentParams](
	[AppointmentId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchAppreciationParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchAppreciationParams](
	[AppreciationId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchAreaTypeParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchAreaTypeParams](
	[AreaTypeId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchAwardParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchAwardParams](
	[AwardId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchBatchParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchBatchParams](
	[BatchId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchBloodGroupParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchBloodGroupParams](
	[BloodGroupId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchBranchParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchBranchParams](
	[BranchId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCategoryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCategoryParams](
	[CategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchClearanceParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchClearanceParams](
	[ClearanceId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchColumn]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchColumn](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Label] [varchar](50) NULL,
	[ColumnName] [varchar](250) NULL,
	[UserId] [varchar](100) NULL,
	[IsSelected] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCommendationParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCommendationParams](
	[CommendationId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCommissionTypeParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCommissionTypeParams](
	[CommissionTypeId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCountryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCountryParams](
	[CountryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCourseCategoryDoingParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCourseCategoryDoingParams](
	[CourseCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCourseCategoryDoneParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCourseCategoryDoneParams](
	[CourseCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCourseCategoryNotDoneParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCourseCategoryNotDoneParams](
	[CourseCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCourseCountryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCourseCountryParams](
	[CourseCountryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCourseDoingParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCourseDoingParams](
	[CourseId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCourseDoneParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCourseDoneParams](
	[CourseId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCourseNotDoneParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCourseNotDoneParams](
	[CourseId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCourseSubCategoryDoingParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCourseSubCategoryDoingParams](
	[CourseSubCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCourseSubCategoryDoneParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCourseSubCategoryDoneParams](
	[CourseSubCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCourseSubCategoryNotDoneParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCourseSubCategoryNotDoneParams](
	[CourseSubCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchCurrentStatusParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchCurrentStatusParams](
	[CurrentStatusTypeId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchDataWarehouse]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchDataWarehouse](
	[Serial] [int] NULL,
	[EmployeeId] [int] NULL,
	[EmployeeStatusId] [int] NULL,
	[Seniority] [int] NULL,
	[TransferId] [int] NULL,
	[OfficerName] [nvarchar](250) NULL,
	[PNo] [nvarchar](250) NULL,
	[PresentBillet] [varchar](250) NULL,
	[Since] [varchar](50) NULL,
	[Area] [nvarchar](250) NULL,
	[AdminAuthority] [varchar](150) NULL,
	[Age] [varchar](150) NULL,
	[AgeLimit] [varchar](50) NULL,
	[Batch] [nvarchar](250) NULL,
	[BloodGroup] [nvarchar](250) NULL,
	[Branch] [varchar](250) NULL,
	[CommService] [varchar](150) NULL,
	[CommissionType] [varchar](150) NULL,
	[CourseCategory] [varchar](150) NULL,
	[CourseSubCategory] [varchar](150) NULL,
	[CourseName] [varchar](250) NULL,
	[Marks] [varchar](50) NULL,
	[Result] [varchar](50) NULL,
	[Position] [varchar](50) NULL,
	[Institute] [varchar](250) NULL,
	[Country] [varchar](50) NULL,
	[CourseDuration] [varchar](50) NULL,
	[CFromDate] [varchar](50) NULL,
	[CToDate] [varchar](50) NULL,
	[CourseRemarks] [varchar](250) NULL,
	[CurrentStatus] [nvarchar](50) NULL,
	[District] [nvarchar](250) NULL,
	[DrivingLicenseNo] [varchar](50) NULL,
	[Gender] [varchar](50) NULL,
	[Height] [varchar](50) NULL,
	[Hobby] [nvarchar](250) NULL,
	[JoiningDate] [varchar](30) NULL,
	[LPRDate] [varchar](30) NULL,
	[MaritalStatus] [nvarchar](250) NULL,
	[MedicalCategory] [nvarchar](250) NULL,
	[OfficerCategory] [nvarchar](250) NULL,
	[OfficerEmail] [nvarchar](100) NULL,
	[OfficerServiceFrom] [varchar](150) NULL,
	[PassportNo] [nvarchar](250) NULL,
	[PermanentAddress] [nvarchar](max) NULL,
	[PhoneNo] [nvarchar](100) NULL,
	[Photo] [nvarchar](612) NULL,
	[PresentAddress] [nvarchar](max) NULL,
	[PromotionStatus] [nvarchar](250) NULL,
	[Religion] [nvarchar](max) NULL,
	[RetirementDate] [varchar](30) NULL,
	[SpouseName] [nvarchar](250) NULL,
	[SubBranch] [nvarchar](250) NULL,
	[SubjectName] [varchar](250) NULL,
	[SeaService] [varchar](200) NULL,
	[SeaCmdService] [varchar](200) NULL,
	[ZoneId] [int] NULL,
	[AreaTypeId] [int] NULL,
	[AdminAuthorityId] [int] NULL,
	[BatchId] [int] NULL,
	[BranchId] [int] NULL,
	[BloodGroupId] [int] NULL,
	[SubBranchId] [int] NULL,
	[CommissionTypeId] [int] NULL,
	[MedicalCategoryId] [int] NULL,
	[CategoryId] [int] NULL,
	[SubCategoryId] [int] NULL,
	[OfficerServiceId] [int] NULL,
	[PromotionStatusId] [int] NULL,
	[RankId] [int] NULL,
	[ReligionId] [int] NULL,
	[ReligionCastId] [int] NULL,
	[SubjectId] [int] NULL,
	[TransferAreaId] [int] NULL,
	[CurrentStatusTypeId] [int] NULL,
	[GenderId] [int] NULL,
	[AgeInYear] [int] NULL,
	[DistrictId] [int] NULL,
	[MaritalStatusId] [int] NULL,
	[ExamId] [varchar](50) NULL,
	[CommissionDateFormat] [datetime] NULL,
	[JoiningDateFormat] [datetime] NULL,
	[RetirementDateFormat] [datetime] NULL,
	[LPRDateFormat] [datetime] NULL,
	[CommissionDurationDays] [int] NULL,
	[CommissionDurationMonths] [int] NULL,
	[CommissionDurationYears] [int] NULL,
	[HeightInCM] [varchar](50) NULL,
	[SeaServiceDays] [int] NULL,
	[SeaServiceYears] [int] NULL,
	[MissionCount] [int] NULL,
	[CurrentMission] [int] NULL,
	[CurrentMissionEndDate] [date] NULL,
	[TemporaryTransferId] [int] NULL,
	[IsFreedomFighter] [bit] NULL,
	[FighterLicense] [nvarchar](150) NULL,
	[SectorNo] [varchar](150) NULL,
	[Issb] [int] NULL,
	[IssbResult] [int] NULL,
	[BatchPosition] [nvarchar](50) NULL,
	[FatherName] [varchar](250) NULL,
	[MotherName] [varchar](250) NULL,
	[DOB] [varchar](50) NULL,
	[PromotionDate] [varchar](50) NULL,
	[PromotionDateFormat] [date] NULL,
	[SpecialNotification] [varchar](250) NULL,
	[ExtentionFrom] [varchar](150) NULL,
	[ExtendedDate] [varchar](100) NULL,
	[ExtendedDuration] [varchar](50) NULL,
	[OfficerSubCategory] [varchar](150) NULL,
	[PreCommssionRank] [varchar](150) NULL,
	[TyReason] [varchar](250) NULL,
	[CommissionDate] [varchar](250) NULL,
	[EduExam] [varchar](150) NULL,
	[EduYear] [int] NULL,
	[EduInstitute] [varchar](250) NULL,
	[EduMarks] [varchar](130) NULL,
	[EduResult] [varchar](150) NULL,
	[GPA] [float] NULL,
	[CourseCategoryId] [int] NULL,
	[CourseSubCategoryId] [int] NULL,
	[CourseInstituteId] [int] NULL,
	[CoursePercentage] [float] NULL,
	[CourseFromDate] [date] NULL,
	[CourseToDate] [date] NULL,
	[EduSubjectId] [int] NULL,
	[RLDueDate] [varchar](50) NULL,
	[RLDueDateFormat] [date] NULL,
	[RLAvailedDate] [varchar](50) NULL,
	[OfficeName] [varchar](150) NULL,
	[Rank] [varchar](50) NULL,
	[Appointment] [varchar](max) NULL,
	[FromDate] [varchar](50) NULL,
	[FromDateFormat] [date] NULL,
	[ToDate] [varchar](50) NULL,
	[ToDateFormat] [date] NULL,
	[Duration] [varchar](150) NULL,
	[AttachOfficeId] [int] NULL,
	[AppointmentId] [int] NULL,
	[HeadOfDept] [bit] NULL,
	[AptNatId] [int] NULL,
	[AreaId] [int] NULL,
	[TransferType] [int] NULL,
	[AdminId] [int] NULL,
	[MultipleTransferId] [int] NULL,
	[Award] [varchar](150) NULL,
	[AwardId] [int] NULL,
	[Medal] [varchar](150) NULL,
	[MedalId] [int] NULL,
	[Publication] [varchar](250) NULL,
	[PublicationDate] [varchar](50) NULL,
	[PublicationId] [int] NULL,
	[PublicationCategoryId] [int] NULL,
	[Achievement] [varchar](250) NULL,
	[GivenBy] [varchar](150) NULL,
	[GivenDate] [varchar](50) NULL,
	[CommAppId] [int] NULL,
	[Remarks] [varchar](max) NULL,
	[Punishment] [varchar](250) NULL,
	[PunishmentCategoryId] [int] NULL,
	[PunishmentSubCategoryId] [int] NULL,
	[PunishmentDate] [varchar](50) NULL,
	[Reason] [varchar](max) NULL,
	[SecurityClearance] [varchar](250) NULL,
	[ClearanceId] [int] NULL,
	[TCountryId] [int] NULL,
	[TransferFor] [int] NULL,
	[Title] [varchar](250) NULL,
	[MissionAppointmentCategoryId] [int] NULL,
	[MissionDuration] [int] NULL,
	[UNMCountry] [varchar](50) NULL,
	[VisitName] [varchar](250) NULL,
	[VisitPurpose] [varchar](500) NULL,
	[StartDate] [varchar](50) NULL,
	[StartDateFormat] [date] NULL,
	[ReturnDate] [varchar](50) NULL,
	[ReturnDateFormat] [date] NULL,
	[VisitCountry] [varchar](150) NULL,
	[VisitCountryId] [int] NULL,
	[VisitFrom] [int] NULL,
	[VisitCategoryId] [int] NULL,
	[VisitSubCategoryId] [int] NULL,
	[VisitDuration] [varchar](150) NULL,
	[Days] [int] NULL,
	[StatusType] [varchar](150) NULL,
	[StatusTypeId] [int] NULL,
	[Previous] [varchar](250) NULL,
	[New] [varchar](250) NULL,
	[ChangeDate] [varchar](50) NULL,
	[OprRankId] [int] NULL,
	[OccassionId] [int] NULL,
	[Year] [int] NULL,
	[Grade] [float] NULL,
	[OprAverage] [float] NULL,
	[AwardDate] [varchar](50) NULL,
	[MedalDate] [varchar](50) NULL,
	[OprId] [int] NULL,
	[Occasion] [varchar](250) NULL,
	[OprFromDate] [varchar](50) NULL,
	[OprToDate] [varchar](50) NULL,
	[OprFromDateFormat] [date] NULL,
	[ShipName] [varchar](150) NULL,
	[SFromDate] [varchar](50) NULL,
	[SFromDateFormat] [date] NULL,
	[SToDate] [nchar](50) NULL,
	[SDuration] [varchar](50) NULL,
	[ScShipName] [varchar](150) NULL,
	[ScFromDate] [varchar](50) NULL,
	[ScFromDateFormat] [date] NULL,
	[ScToDate] [nchar](50) NULL,
	[ScDuration] [varchar](150) NULL,
	[ScAppointment] [varchar](150) NULL,
	[SAppointment] [varchar](150) NULL,
	[PhysicalStructureId] [int] NULL,
	[PhysicalStructure] [varchar](150) NULL,
	[NID] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchDistrictParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchDistrictParams](
	[DistrictId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchDoingCourseCountryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchDoingCourseCountryParams](
	[CountryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchEducationSubjectParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchEducationSubjectParams](
	[EducationSubjectId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchExamParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchExamParams](
	[ExamId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchInstituteParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchInstituteParams](
	[InstituteId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchLeaveCountryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchLeaveCountryParams](
	[CountryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchMedalParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchMedalParams](
	[MedalId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchMedicalCategoryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchMedicalCategoryParams](
	[MedicalCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchMissionCountryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchMissionCountryParams](
	[MissionCountryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchMultipleResult]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchMultipleResult](
	[EmployeeId] [int] NULL,
	[MissionDuration] [int] NULL,
	[AbroadStartDate] [date] NULL,
	[AbroadReturnDate] [date] NULL,
	[VisitFrom] [int] NULL,
	[NominationId] [int] NULL,
	[CountryId] [int] NULL,
	[ForeignVisitCategoryId] [int] NULL,
	[ForeignVisitSubCategoryId] [int] NULL,
	[CourseId] [int] NULL,
	[CourseCountryId] [int] NULL,
	[CourseCategoryId] [int] NULL,
	[CourseSubCategoryId] [int] NULL,
	[InstituteId] [int] NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[Percentage] [float] NULL,
	[VisitPurpose] [varchar](500) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchNotDoneCourseCountryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchNotDoneCourseCountryParams](
	[CountryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchNotServedAppointmentParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchNotServedAppointmentParams](
	[AppointmentId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchNotServedOfficeParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchNotServedOfficeParams](
	[OfficeId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchOccasionParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchOccasionParams](
	[OccasionId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchOfficeParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchOfficeParams](
	[OfficeId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchOfficerServiceParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchOfficerServiceParams](
	[OfficerServiceId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchOprRankParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchOprRankParams](
	[OprRankId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchPhysicalStructureParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchPhysicalStructureParams](
	[PhysicalStructureId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchPromotionStatusParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchPromotionStatusParams](
	[PromotionStatusId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchPublicationCategoryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchPublicationCategoryParams](
	[PublicationCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchPublicationParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchPublicationParams](
	[PublicationId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchPunishmentCategoryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchPunishmentCategoryParams](
	[CategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchPunishmentSubCategoryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchPunishmentSubCategoryParams](
	[SubCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchRankParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchRankParams](
	[RankId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchReligionCastParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchReligionCastParams](
	[ReligionCastId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchReligionParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchReligionParams](
	[ReligionId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchResult]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchResult](
	[UserId] [nvarchar](250) NULL,
	[EmployeeId] [int] NOT NULL,
	[Seniority] [int] NULL,
	[TransferId] [int] NULL,
	[PNo] [varchar](250) NULL,
	[OfficerName] [varchar](250) NULL,
	[Since] [varchar](250) NULL,
	[PresentBillet] [varchar](250) NULL,
	[Area] [varchar](250) NULL,
	[AdminAuthority] [varchar](250) NULL,
	[Age] [varchar](250) NULL,
	[AgeLimit] [varchar](250) NULL,
	[Batch] [varchar](250) NULL,
	[BloodGroup] [varchar](250) NULL,
	[Branch] [varchar](250) NULL,
	[CommService] [varchar](250) NULL,
	[CommissionType] [varchar](250) NULL,
	[CourseCategory] [varchar](250) NULL,
	[CourseSubCategory] [varchar](250) NULL,
	[CourseName] [varchar](250) NULL,
	[Marks] [varchar](250) NULL,
	[Result] [varchar](250) NULL,
	[Position] [varchar](250) NULL,
	[Institute] [varchar](250) NULL,
	[Country] [varchar](250) NULL,
	[CourseDuration] [varchar](250) NULL,
	[CourseRemarks] [varchar](250) NULL,
	[CurrentStatus] [varchar](250) NULL,
	[District] [varchar](250) NULL,
	[DrivingLicenseNo] [varchar](250) NULL,
	[Gender] [varchar](250) NULL,
	[Height] [varchar](250) NULL,
	[Hobby] [varchar](250) NULL,
	[JoiningDate] [varchar](250) NULL,
	[LPRDate] [varchar](250) NULL,
	[MaritalStatus] [varchar](250) NULL,
	[MedicalCategory] [varchar](250) NULL,
	[OfficerCategory] [varchar](250) NULL,
	[OfficerEmail] [varchar](250) NULL,
	[OfficerServiceFrom] [varchar](250) NULL,
	[PassportNo] [varchar](250) NULL,
	[PermanentAddress] [varchar](250) NULL,
	[PhoneNo] [varchar](250) NULL,
	[Photo] [varchar](250) NULL,
	[PresentAddress] [varchar](250) NULL,
	[PromotionStatus] [varchar](250) NULL,
	[Religion] [varchar](250) NULL,
	[RetirementDate] [varchar](250) NULL,
	[SpouseName] [varchar](250) NULL,
	[SubBranch] [varchar](250) NULL,
	[SubjectName] [varchar](250) NULL,
	[SeaService] [varchar](250) NULL,
	[SeaCmdService] [varchar](250) NULL,
	[ZoneId] [int] NULL,
	[AreaTypeId] [int] NULL,
	[AdminAuthorityId] [int] NULL,
	[BatchId] [int] NULL,
	[BranchId] [int] NULL,
	[BloodGroupId] [int] NULL,
	[SubBranchId] [int] NULL,
	[CommissionTypeId] [int] NULL,
	[MedicalCategoryId] [int] NULL,
	[CategoryId] [int] NULL,
	[SubCategoryId] [int] NULL,
	[OfficerServiceId] [int] NULL,
	[PromotionStatusId] [int] NULL,
	[RankId] [int] NULL,
	[ReligionId] [int] NULL,
	[ReligionCastId] [int] NULL,
	[SubjectId] [int] NULL,
	[TransferAreaId] [int] NULL,
	[CurrentStatusTypeId] [int] NULL,
	[GenderId] [int] NULL,
	[AgeInYear] [int] NULL,
	[DistrictId] [int] NULL,
	[MaritalStatusId] [int] NULL,
	[ExamId] [nvarchar](50) NULL,
	[CommissionDateFormat] [date] NULL,
	[JoiningDateFormat] [date] NULL,
	[RetirementDateFormat] [date] NULL,
	[LPRDateFormat] [date] NULL,
	[CommissionDurationDays] [int] NULL,
	[CommissionDurationMonths] [int] NULL,
	[CommissionDurationYears] [int] NULL,
	[HeightInCM] [float] NULL,
	[SeaServiceDays] [int] NULL,
	[SeaServiceYears] [int] NULL,
	[MissionCount] [int] NULL,
	[CurrentMission] [int] NULL,
	[CurrentMissionEndDate] [date] NULL,
	[TemporaryTransferId] [int] NULL,
	[Degree] [varchar](250) NULL,
	[PassingYear] [varchar](50) NULL,
	[EduResult] [varchar](50) NULL,
	[GPA] [float] NULL,
	[EduInstitute] [varchar](250) NULL,
	[Educations] [varchar](50) NULL,
	[Course] [varchar](50) NULL,
	[IsFreedomFighter] [bit] NULL,
	[FreedomFighterCertificate] [nvarchar](150) NULL,
	[SectorNo] [varchar](50) NULL,
	[Issb] [int] NULL,
	[IssbResult] [int] NULL,
	[BatchPosition] [nvarchar](50) NULL,
	[SvcExamName] [nvarchar](250) NULL,
	[SvcExamResult] [varchar](50) NULL,
	[QualifiedDate] [varchar](50) NULL,
	[FatherName] [varchar](250) NULL,
	[MotherName] [varchar](250) NULL,
	[DateOfBirth] [varchar](50) NULL,
	[RankService] [varchar](50) NULL,
	[TerminationDate] [varchar](50) NULL,
	[PromotionDate] [varchar](50) NULL,
	[PromotionDateFormat] [date] NULL,
	[SpecialNotification] [varchar](250) NULL,
	[ExtentionFrom] [varchar](150) NULL,
	[ExtendedDate] [varchar](100) NULL,
	[ExtendedDuration] [varchar](50) NULL,
	[OfficerSubCategory] [varchar](150) NULL,
	[PreCommssionRank] [varchar](50) NULL,
	[TyReason] [varchar](250) NULL,
	[CommissionDate] [varchar](250) NULL,
	[EduExam] [varchar](100) NULL,
	[EduYear] [int] NULL,
	[EduMarks] [varchar](130) NULL,
	[CFromDate] [varchar](50) NULL,
	[CToDate] [varchar](50) NULL,
	[CourseCategoryId] [int] NULL,
	[CourseSubCategoryId] [int] NULL,
	[CourseInstituteId] [int] NULL,
	[CoursePercentage] [float] NULL,
	[CourseFromDate] [date] NULL,
	[CourseToDate] [date] NULL,
	[EduSubjectId] [int] NULL,
	[RLDueDate] [varchar](50) NULL,
	[RLDueDateFormat] [date] NULL,
	[RLAvailedDate] [varchar](50) NULL,
	[OfficeName] [varchar](150) NULL,
	[Rank] [varchar](50) NULL,
	[Appointment] [varchar](max) NULL,
	[FromDate] [varchar](50) NULL,
	[FromDateFormat] [date] NULL,
	[ToDate] [varchar](50) NULL,
	[ToDateFormat] [date] NULL,
	[Duration] [varchar](50) NULL,
	[AttachOfficeId] [int] NULL,
	[AppointmentId] [int] NULL,
	[HeadOfDept] [bit] NULL,
	[AptNatId] [int] NULL,
	[AreaId] [int] NULL,
	[TransferType] [int] NULL,
	[AdminId] [int] NULL,
	[MultipleTransferId] [int] NULL,
	[Award] [varchar](150) NULL,
	[AwardId] [int] NULL,
	[Medal] [varchar](150) NULL,
	[MedalId] [int] NULL,
	[Publication] [varchar](250) NULL,
	[PublicationDate] [varchar](50) NULL,
	[PublicationId] [int] NULL,
	[PublicationCategoryId] [int] NULL,
	[Achievement] [varchar](150) NULL,
	[GivenBy] [varchar](50) NULL,
	[GivenDate] [varchar](50) NULL,
	[CommAppId] [int] NULL,
	[Remarks] [varchar](max) NULL,
	[Punishment] [varchar](250) NULL,
	[PunishmentCategoryId] [int] NULL,
	[PunishmentSubCategoryId] [int] NULL,
	[PunishmentDate] [varchar](50) NULL,
	[Reason] [varchar](max) NULL,
	[SecurityClearance] [varchar](250) NULL,
	[ClearanceId] [int] NULL,
	[TCountryId] [int] NULL,
	[TransferFor] [int] NULL,
	[Title] [varchar](250) NULL,
	[MissionAppointmentCategoryId] [int] NULL,
	[MissionDuration] [int] NULL,
	[UNMCountry] [varchar](50) NULL,
	[VisitName] [varchar](250) NULL,
	[VisitPurpose] [varchar](500) NULL,
	[StartDate] [varchar](50) NULL,
	[StartDateFormat] [date] NULL,
	[ReturnDate] [varchar](50) NULL,
	[ReturnDateFormat] [date] NULL,
	[VisitCountry] [varchar](50) NULL,
	[VisitCountryId] [int] NULL,
	[VisitFrom] [int] NULL,
	[VisitCategoryId] [int] NULL,
	[VisitSubCategoryId] [int] NULL,
	[VisitDuration] [varchar](50) NULL,
	[Days] [int] NULL,
	[StatusType] [varchar](50) NULL,
	[StatusTypeId] [int] NULL,
	[Previous] [varchar](250) NULL,
	[New] [varchar](250) NULL,
	[ChangeDate] [varchar](50) NULL,
	[OprRankId] [int] NULL,
	[OccassionId] [int] NULL,
	[Year] [int] NULL,
	[Grade] [float] NULL,
	[Average] [float] NULL,
	[OprAverage] [float] NULL,
	[AwardDate] [varchar](50) NULL,
	[MedalDate] [varchar](50) NULL,
	[OprId] [int] NULL,
	[Occasion] [varchar](250) NULL,
	[OprFromDate] [varchar](50) NULL,
	[OprToDate] [varchar](50) NULL,
	[OprFromDateFormat] [date] NULL,
	[ShipName] [varchar](150) NULL,
	[SFromDate] [varchar](50) NULL,
	[SFromDateFormat] [date] NULL,
	[SToDate] [nchar](10) NULL,
	[SDuration] [varchar](50) NULL,
	[ScShipName] [varchar](150) NULL,
	[ScFromDate] [varchar](50) NULL,
	[ScFromDateFormat] [date] NULL,
	[ScToDate] [nchar](50) NULL,
	[ScDuration] [varchar](150) NULL,
	[ScAppointment] [varchar](150) NULL,
	[SAppointment] [varchar](150) NULL,
	[PhysicalStructureId] [int] NULL,
	[PhysicalStructure] [varchar](50) NULL,
	[NID] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchResultParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchResultParams](
	[ResultId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchServingAppointmentParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchServingAppointmentParams](
	[AppointmentId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchServingOfficeParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchServingOfficeParams](
	[OfficeId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchShipParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchShipParams](
	[ShipId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchSingleParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchSingleParams](
	[UserId] [varchar](250) NULL,
	[GenderId] [int] NULL,
	[FromAge] [int] NULL,
	[ToAge] [int] NULL,
	[HasDrivingLicense] [bit] NULL,
	[HasPassport] [bit] NULL,
	[JoiningFromDate] [date] NULL,
	[JoiningToDate] [date] NULL,
	[LprFromDate] [date] NULL,
	[LprToDate] [date] NULL,
	[MaritalStatusId] [int] NULL,
	[RetirementFromDate] [date] NULL,
	[RetirementToDate] [date] NULL,
	[CommissionFromDate] [date] NULL,
	[CommissionToDate] [date] NULL,
	[CommissionFromDuration] [int] NULL,
	[CommissionToDuration] [int] NULL,
	[CommissionService] [nvarchar](50) NULL,
	[CommissionDurationType] [int] NULL,
	[OfficerName] [nvarchar](50) NULL,
	[FromFt] [int] NULL,
	[FromIn] [float] NULL,
	[ToFt] [int] NULL,
	[ToIn] [float] NULL,
	[SeaServiceType] [int] NULL,
	[NoOfOfficer] [int] NULL,
	[SeaFromYear] [int] NULL,
	[SeaToYear] [int] NULL,
	[Mission] [int] NULL,
	[MissionDate] [date] NULL,
	[MissionDuration] [int] NULL,
	[ServiceExamCategory] [int] NULL,
	[ExamResult] [int] NULL,
	[ReturnFromAbroad] [int] NULL,
	[ReturnFromDate] [date] NULL,
	[ReturnToDate] [date] NULL,
	[ForeignVisit] [int] NULL,
	[GoneAbroad] [int] NULL,
	[FromYear] [int] NULL,
	[ToYear] [int] NULL,
	[Result] [int] NULL,
	[CourseFromDate] [date] NULL,
	[CourseToDate] [date] NULL,
	[FromResult] [float] NULL,
	[ToResult] [float] NULL,
	[OprCount] [int] NULL,
	[LastValue] [int] NULL,
	[OprAverage] [bit] NULL,
	[OprCheck] [nvarchar](50) NULL,
	[OprGrade] [float] NULL,
	[TransferArea] [int] NULL,
	[ShipType] [int] NULL,
	[DoneMission] [int] NULL,
	[MissionTime] [int] NULL,
	[BeforeDate] [date] NULL,
	[ServingType] [int] NULL,
	[HodService] [bit] NULL,
	[CommandService] [bit] NULL,
	[TransferFromDate] [date] NULL,
	[TransferToDate] [date] NULL,
	[TransferMode] [int] NULL,
	[ServedOffice] [bit] NULL,
	[NotServedOffice] [bit] NULL,
	[ServingOffice] [bit] NULL,
	[DoneCourse] [bit] NULL,
	[NotDoneCourse] [bit] NULL,
	[DoingCourse] [bit] NULL,
	[NotServedHodService] [bit] NULL,
	[NotServedCommandService] [bit] NULL,
	[FreedomFighter] [bit] NULL,
	[Issb] [int] NULL,
	[IssbResult] [int] NULL,
	[OprToGrade] [float] NULL,
	[FromBatch] [int] NULL,
	[ToBatch] [int] NULL,
	[TransferNo] [int] NULL,
	[ServingHodService] [bit] NULL,
	[ServingCommandService] [bit] NULL,
	[PromotionFromDate] [date] NULL,
	[PromotionToDate] [date] NULL,
	[ServiceExtension] [int] NULL,
	[RlFromDate] [date] NULL,
	[RlToDate] [date] NULL,
	[StatusType] [int] NULL,
	[VisitFromDate] [date] NULL,
	[VisitToDate] [date] NULL,
	[LeaveFromDate] [date] NULL,
	[LeaveToDate] [date] NULL,
	[GpaFrom] [float] NULL,
	[GpaTo] [float] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchSubBranchParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchSubBranchParams](
	[SubBranchId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchSubCategoryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchSubCategoryParams](
	[SubCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchSubjectParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchSubjectParams](
	[SubjectId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchTrainingInstituteParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchTrainingInstituteParams](
	[TrainingInstituteId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchTransferAdminAuthorityParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchTransferAdminAuthorityParams](
	[TransferAdminAuthorityId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchTransferAreaParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchTransferAreaParams](
	[TransferAreaId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchVisitCategoryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchVisitCategoryParams](
	[VisitCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchVisitCountryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchVisitCountryParams](
	[VisitCountryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchVisitSubCategoryParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchVisitSubCategoryParams](
	[SubCategoryId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SearchZoneParams]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SearchZoneParams](
	[ZoneId] [int] NOT NULL,
	[UserId] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SeaService]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SeaService](
	[SeaServiceId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[CountryId] [int] NULL,
	[ShipType] [int] NULL,
	[ShipName] [nvarchar](250) NULL,
	[OrganizationName] [nvarchar](250) NULL,
	[AppointmentName] [nvarchar](250) NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[Purpose] [nvarchar](350) NULL,
	[Reference] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SecurityClearanceReason]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SecurityClearanceReason](
	[SecurityClearanceReasonId] [int] IDENTITY(1,1) NOT NULL,
	[Reason] [nvarchar](250) NULL,
	[Remarks] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SeniorityPosition]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SeniorityPosition](
	[EmployeeId] [int] NOT NULL,
	[PNo] [nvarchar](250) NULL,
	[RankId] [int] NOT NULL,
	[Priority] [int] NULL,
	[SeniorityDate] [datetime] NULL,
	[CommissionDate] [datetime] NULL,
	[LieutenantDate] [datetime] NULL,
	[BatchNo] [varchar](50) NULL,
	[BatchPosition] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SenioryCalculate]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SenioryCalculate](
	[EmployeeId] [int] NULL,
	[Pno] [varchar](50) NULL,
	[RankId] [int] NULL,
	[RankOrder] [int] NULL,
	[DOC] [varchar](50) NULL,
	[DOS] [varchar](50) NULL,
	[DOL] [varchar](50) NULL,
	[DOJ] [varchar](50) NULL,
	[PunishmentDuration] [int] NULL,
	[BatchId] [int] NULL,
	[Seiniority] [int] NULL,
	[CalculatDate] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ServiceExam]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ServiceExam](
	[ServiceExamId] [int] IDENTITY(1,1) NOT NULL,
	[ServiceExamCategoryId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[ShortName] [nvarchar](25) NULL,
	[BranchId] [int] NOT NULL,
	[NOS] [int] NOT NULL,
	[AttTime] [tinyint] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[CreatedBy] [nvarchar](250) NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ServiceExamCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ServiceExamCategory](
	[ServiceExamCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[ExamName] [varchar](100) NOT NULL,
	[ShortName] [varchar](15) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[CreatedBy] [nvarchar](250) NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ShipCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ShipCategory](
	[ShipCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[ShortName] [varchar](50) NULL,
	[Priority] [int] NOT NULL,
	[Purpose] [varchar](150) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sibling]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sibling](
	[SiblingId] [int] IDENTITY(1,1) NOT NULL,
	[OccupationId] [int] NULL,
	[EmployeeId] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[SpouseName] [nvarchar](250) NULL,
	[FileName] [varchar](250) NULL,
	[DateOfBirth] [date] NULL,
	[Age] [int] NULL,
	[SiblingType] [int] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SocialAttribute]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SocialAttribute](
	[SocialAttributeId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[IsSocialAttribute] [bit] NOT NULL,
	[SARemarks] [nvarchar](300) NULL,
	[IsCirculationValue] [bit] NOT NULL,
	[CVRemarks] [nvarchar](300) NULL,
	[IsPersonalityPerChar] [bit] NOT NULL,
	[PPCRemarks] [nvarchar](300) NULL,
	[Hobby] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SpecialAptType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SpecialAptType](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SpAptType] [nvarchar](250) NOT NULL,
	[Position] [int] NOT NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Sport]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sport](
	[SportId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Spouse]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Spouse](
	[SpouseId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[BNameEng] [nvarchar](250) NOT NULL,
	[BNameBan] [nvarchar](50) NULL,
	[ANameEng] [nvarchar](250) NULL,
	[ANameBan] [nvarchar](250) NULL,
	[NickName] [nvarchar](50) NULL,
	[NID] [nvarchar](250) NULL,
	[MarriageDate] [date] NULL,
	[DateofBirth] [date] NULL,
	[OccupationId] [int] NULL,
	[BirthPlace] [varchar](250) NULL,
	[Age] [int] NULL,
	[RelationType] [int] NOT NULL,
	[CurrentStatus] [int] NOT NULL,
	[FileName] [varchar](250) NULL,
	[GenFormFileName] [nvarchar](250) NULL,
	[DeadDate] [date] NULL,
	[DeadReason] [nvarchar](250) NULL,
	[IdMark] [nvarchar](250) NULL,
	[EduQualification] [nvarchar](500) NULL,
	[ServiceAddress] [nvarchar](350) NULL,
	[Degination] [nvarchar](250) NULL,
	[IsArmedForceExp] [bit] NOT NULL,
	[RankCategoryId] [int] NULL,
	[PNo] [varchar](50) NULL,
	[RankId] [int] NULL,
	[SocialActivity] [nvarchar](528) NULL,
	[FatherName] [nvarchar](250) NULL,
	[FatherNameBan] [nvarchar](250) NULL,
	[FatherPreAddress] [nvarchar](350) NULL,
	[FatherPerAddress] [nvarchar](350) NULL,
	[FatherOccupationId] [int] NULL,
	[FatherOtherInfo] [nvarchar](350) NULL,
	[IsFatherDead] [bit] NULL,
	[MotherName] [nvarchar](250) NULL,
	[MotherNameBan] [nvarchar](250) NULL,
	[MotherPreAddress] [nvarchar](350) NULL,
	[MotherPerAddress] [nvarchar](350) NULL,
	[MotherOccupationId] [int] NULL,
	[MotherOtherInfo] [nvarchar](350) NULL,
	[IsMotherDead] [bit] NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SpouseForeignVisit]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SpouseForeignVisit](
	[SpouseForeignVisitId] [int] IDENTITY(1,1) NOT NULL,
	[SpouseId] [int] NOT NULL,
	[CountryId] [int] NOT NULL,
	[Purpose] [nvarchar](250) NULL,
	[AccompaniedBy] [varchar](250) NULL,
	[StayFromDate] [datetime] NULL,
	[StayToDate] [datetime] NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[StatusChange]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StatusChange](
	[StatusChangeId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[PreviousId] [int] NOT NULL,
	[NewId] [int] NOT NULL,
	[StatusType] [int] NOT NULL,
	[Date] [date] NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[StoreProcedure]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[StoreProcedure](
	[StoreProcedureId] [int] IDENTITY(1,1) NOT NULL,
	[ProcedureName] [varchar](300) NOT NULL,
	[Description] [varchar](300) NOT NULL,
	[ModuleName] [varchar](50) NOT NULL,
	[ReportNumber] [varchar](50) NOT NULL,
	[ReportName] [varchar](50) NULL,
	[ReportVerssionNumber] [varchar](50) NULL,
	[CreatedDate] [varchar](50) NULL,
	[CreatorName] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SubBranch]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubBranch](
	[SubBranchId] [int] IDENTITY(1,1) NOT NULL,
	[ShortNameBan] [nvarchar](50) NULL,
	[ShortName] [nvarchar](250) NOT NULL,
	[FullNameBan] [nvarchar](250) NULL,
	[FullName] [nvarchar](250) NULL,
	[Description] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](max) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SubCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubCategory](
	[SubCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[ShortName] [nvarchar](50) NULL,
	[Prefix] [bit] NOT NULL,
	[Rank] [bit] NOT NULL,
	[Branch] [bit] NOT NULL,
	[SubBranch] [bit] NOT NULL,
	[Course] [bit] NOT NULL,
	[Medal] [bit] NOT NULL,
	[Award] [bit] NOT NULL,
	[Prefix2] [bit] NOT NULL,
	[NmConEx] [nvarchar](250) NULL,
	[Priority] [int] NULL,
	[BN] [bit] NOT NULL,
	[BNVR] [bit] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](max) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Subject]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Subject](
	[SubjectId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](250) NOT NULL,
	[SubjectCode] [varchar](50) NULL,
	[WrittenSubjectCode] [varchar](50) NULL,
	[GoToBnList] [bit] NOT NULL,
	[Remarks] [varchar](250) NULL,
	[CreatedBy] [varchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [varchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Suitability]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Suitability](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SuitabilityName] [nvarchar](50) NULL,
	[ShortName] [nvarchar](50) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TEMP]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TEMP](
	[PNo] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TerminationType]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TerminationType](
	[TerminationTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TpQualifyingCriteria]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TpQualifyingCriteria](
	[KeyCode] [int] IDENTITY(1,1) NOT NULL,
	[Particular] [varchar](250) NULL,
	[PValue] [varchar](500) NULL,
	[XStatus] [bit] NULL,
	[EmployeeId] [int] NULL,
	[BranchId] [int] NULL,
	[AptCategoryId] [int] NULL,
	[SerialNo] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TraceBonusRpt]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TraceBonusRpt](
	[EmployeeId] [int] NOT NULL,
	[CommendationId] [int] NOT NULL,
	[AwardId] [int] NULL,
	[MedalId] [int] NULL,
	[PublicationId] [int] NULL,
	[PCount] [int] NOT NULL,
	[AType] [int] NOT NULL,
	[Type] [int] NULL,
	[TypeName] [varchar](100) NULL,
	[Title] [nvarchar](250) NULL,
	[YearName] [int] NULL,
	[Bonus] [float] NULL,
	[Remarks] [nvarchar](350) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TraceCoursePoint]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TraceCoursePoint](
	[CourseCategoryId] [int] NULL,
	[CourseCategory] [varchar](250) NOT NULL,
	[WtAllowd] [float] NOT NULL,
	[Marks] [float] NOT NULL,
	[WtObtained] [float] NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[SN] [varchar](50) NULL,
	[BrName] [varchar](50) NULL,
	[CountryId] [int] NULL,
	[CountryType] [int] NULL,
	[Serial] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TraceCourseRpt]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraceCourseRpt](
	[EmployeeId] [int] NULL,
	[CourseCategory] [nvarchar](250) NOT NULL,
	[WtAllowd] [float] NOT NULL,
	[Marks] [float] NOT NULL,
	[WtObtained] [float] NOT NULL,
	[Remarks] [nvarchar](250) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TraceOprRpt]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraceOprRpt](
	[EmployeeId] [int] NOT NULL,
	[Year] [date] NULL,
	[OverweightKg] [float] NULL,
	[OprGrade] [float] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TracePenaltyRpt]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TracePenaltyRpt](
	[EmployeeId] [int] NULL,
	[PenaltyType] [int] NULL,
	[Description] [varchar](100) NULL,
	[YearName] [varchar](40) NULL,
	[Penalty] [float] NOT NULL,
	[PenaltyAfterReduction] [float] NOT NULL,
	[Remarks] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TracePftRpt]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TracePftRpt](
	[Year] [date] NOT NULL,
	[EmployeeId] [int] NULL,
	[PFTResult] [varchar](150) NULL,
	[PFTMarks] [float] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TraceSetting]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TraceSetting](
	[TraceSettingId] [int] IDENTITY(1,1) NOT NULL,
	[CreationDate] [date] NOT NULL,
	[Active] [bit] NOT NULL,
	[OPR] [int] NOT NULL,
	[Course] [int] NOT NULL,
	[PFT] [int] NOT NULL,
	[TotalPoint] [int] NOT NULL,
	[WeightPreRank] [int] NOT NULL,
	[WeightPrevRank] [int] NOT NULL,
	[OprCount] [char](1) NOT NULL,
	[OprLastYear] [int] NOT NULL,
	[DivisionalFactor] [int] NOT NULL,
	[PftCountYear] [int] NOT NULL,
	[DductPtPerPft] [float] NOT NULL,
	[OWPenalCLOpr] [int] NULL,
	[DductPtPerOWKG] [float] NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TrainingBranch]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TrainingBranch](
	[TrainingBranchId] [int] IDENTITY(1,1) NOT NULL,
	[TrainingPlanId] [int] NOT NULL,
	[BranchId] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TrainingInstitute]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TrainingInstitute](
	[InstituteId] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [nvarchar](250) NOT NULL,
	[ShortName] [nvarchar](100) NULL,
	[NameInBangla] [nvarchar](250) NULL,
	[AddressInfo] [varchar](350) NULL,
	[CountryType] [int] NOT NULL,
	[CountryId] [int] NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TrainingPlan]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TrainingPlan](
	[TrainingPlanId] [int] IDENTITY(1,1) NOT NULL,
	[CourseCategoryId] [int] NOT NULL,
	[CourseSubCategoryId] [int] NOT NULL,
	[CourseId] [int] NOT NULL,
	[CourseNo] [nvarchar](250) NULL,
	[CountryType] [int] NOT NULL,
	[CountryId] [int] NOT NULL,
	[InstituteId] [int] NOT NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[MaxParticipant] [int] NULL,
	[IsPostponed] [bit] NOT NULL,
	[PDate] [date] NULL,
	[PToDate] [date] NULL,
	[Purpose] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](max) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[IsClosed] [char](1) NOT NULL,
	[IsActive] [bit] NOT NULL,
	[ERcd] [varchar](50) NULL,
	[EBRcd] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TrainingRank]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TrainingRank](
	[TrainingRankId] [int] IDENTITY(1,1) NOT NULL,
	[TrainingPlanId] [int] NOT NULL,
	[RankId] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TrainingResult]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TrainingResult](
	[TrainingResultId] [int] IDENTITY(1,1) NOT NULL,
	[CourseCategoryId] [int] NULL,
	[CourseSubCategoryId] [int] NULL,
	[TrainingPlanId] [int] NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[ResultTypeId] [int] NOT NULL,
	[ResultDate] [date] NULL,
	[Percentage] [float] NULL,
	[Positon] [int] NULL,
	[ResultStatus] [int] NULL,
	[FileName] [varchar](250) NULL,
	[ResultSection] [varchar](250) NULL,
	[Remarks] [nvarchar](250) NULL,
	[Unit] [varchar](250) NULL,
	[DsRecom] [varchar](100) NULL,
	[CreatedBy] [nvarchar](128) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[CId] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Transfer]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Transfer](
	[TransferId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[DistrictId] [int] NULL,
	[RankId] [int] NULL,
	[TransferFor] [int] NULL,
	[TransferMode] [int] NOT NULL,
	[TranferType] [int] NOT NULL,
	[TempTransferType] [int] NOT NULL,
	[FromDate] [date] NOT NULL,
	[ToDate] [date] NULL,
	[CurrentBornOfficeId] [int] NULL,
	[AttachOfficeId] [int] NULL,
	[AppointmentId] [int] NULL,
	[AppointmentType] [int] NULL,
	[NominationId] [int] NULL,
	[FileName] [varchar](250) NULL,
	[IsExtraAppointment] [bit] NULL,
	[IsBackLog] [bit] NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[Tyear] [int] NULL,
	[Transcd] [int] NULL,
	[PBOffCd] [int] NULL,
	[PAOffCd] [int] NULL,
	[OPatCd] [int] NULL,
	[OrgCd] [int] NULL,
	[AptCd] [int] NULL,
	[NOAPCD] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TransferProposal]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransferProposal](
	[TransferProposalId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](256) NOT NULL,
	[ProposalDate] [datetime] NOT NULL,
	[LtCdrLevel] [int] NULL,
	[WithPicture] [bit] NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Upazila]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Upazila](
	[UpazilaId] [int] IDENTITY(1,1) NOT NULL,
	[DivisionId] [int] NULL,
	[DistrictId] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](128) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](128) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[UsedReport]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsedReport](
	[UsedReportId] [int] IDENTITY(1,1) NOT NULL,
	[ReportName] [nvarchar](250) NOT NULL,
	[CreatedDate] [date] NULL,
	[CreatedBy] [nvarchar](250) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[UsedStoreProcedure]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsedStoreProcedure](
	[UsedStoreProcedureId] [int] IDENTITY(1,1) NOT NULL,
	[UsedReportId] [int] NOT NULL,
	[StroreProcedureName] [nvarchar](250) NOT NULL,
	[CreatedDate] [date] NULL,
	[CreatedBy] [nvarchar](250) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[VisitCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VisitCategory](
	[VisitCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[VisitSubCategory]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VisitSubCategory](
	[VisitSubCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[VisitCategoryId] [int] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[FvSCat] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[YearList]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[YearList](
	[YearId] [int] NOT NULL,
	[Value] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Zone]    Script Date: 12/17/2021 11:04:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Zone](
	[ZoneId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Remarks] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[EmployeeServiceExamResult] ADD  CONSTRAINT [DF_EmployeeServiceEamResult_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[ServiceExam] ADD  CONSTRAINT [DF__SerExSCat__actio__5773C2E7]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[ServiceExamCategory] ADD  CONSTRAINT [DF__SerExCat__action__52AF0DCA]  DEFAULT (getdate()) FOR [CreatedDate]
GO
USE [master]
GO
ALTER DATABASE [Bnoisdb] SET  READ_WRITE 
GO
