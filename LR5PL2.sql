USE [master]
GO

/****** Object:  Database [Solmaris]    Script Date: 4/25/2022 3:29:11 PM ******/
CREATE DATABASE [Solmaris]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Solmaris', FILENAME = N'C:\Users\Mj\OneDrive - Mapúa University\Desktop\MSSQL15.SQLEXPRESS\MSSQL\DATA\Solmaris.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Solmaris_log', FILENAME = N'C:\Users\Mj\OneDrive - Mapúa University\Desktop\MSSQL15.SQLEXPRESS\MSSQL\DATA\Solmaris_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Solmaris].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Solmaris] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Solmaris] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Solmaris] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Solmaris] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Solmaris] SET ARITHABORT OFF 
GO

ALTER DATABASE [Solmaris] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Solmaris] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Solmaris] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Solmaris] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Solmaris] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Solmaris] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Solmaris] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Solmaris] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Solmaris] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Solmaris] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Solmaris] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Solmaris] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Solmaris] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Solmaris] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Solmaris] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Solmaris] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Solmaris] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Solmaris] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Solmaris] SET  MULTI_USER 
GO

ALTER DATABASE [Solmaris] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Solmaris] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Solmaris] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Solmaris] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Solmaris] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Solmaris] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Solmaris] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Solmaris] SET  READ_WRITE 
GO

