USE [master]
GO
CREATE DATABASE [DynamicCalculatorDB]
GO
USE [DynamicCalculatorDB];
GO
CREATE TABLE [dbo].[Users](
	[ID] [int] PRIMARY KEY,
	[Name] [nvarchar](50) NOT NULL unique,
	[Password] [nvarchar](50) NOT NULL,
	[Role] [nvarchar](50) DEFAULT 'User')
GO
INSERT INTO [dbo].[Users] VALUES (1,'Admin','12345','Admin');
INSERT INTO [dbo].[Users] VALUES (2,'Ahmed','12345','User' );

