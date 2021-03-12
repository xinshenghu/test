/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : SQL Server
 Source Server Version : 15002000
 Source Host           : localhost:1433
 Source Catalog        : test
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15002000
 File Encoding         : 65001

 Date: 12/03/2021 16:33:12
*/


-- ----------------------------
-- Table structure for all
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[all]') AND type IN ('U'))
	DROP TABLE [dbo].[all]
GO

CREATE TABLE [dbo].[all] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [title] nchar(10) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[all] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for left
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[left]') AND type IN ('U'))
	DROP TABLE [dbo].[left]
GO

CREATE TABLE [dbo].[left] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [title] nchar(10) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[left] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for right
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[right]') AND type IN ('U'))
	DROP TABLE [dbo].[right]
GO

CREATE TABLE [dbo].[right] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [title] nchar(10) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[right] SET (LOCK_ESCALATION = TABLE)
GO

