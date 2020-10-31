create database Project_Organic
go
use Project_Organic
go
create table Moderator(
	ModID int IDENTITY(1,1) PRIMARY KEY,
	UserName varchar(50) not null,
	Passwords nvarchar(100) not null,
	Roles nvarchar(50) not null,
	ModStatus bit not null
)
go
create table Customer(
	CusID int IDENTITY(1,1) PRIMARY KEY,
	UserName varchar(50) not null,
	FullName nvarchar(100) not null,
	Passwords nvarchar(100) not null,
	Email nvarchar(200) not null,
	CusStatus bit not null
)
go
create table Blog(
	BlogID int IDENTITY(1,1) PRIMARY KEY,
	Title nvarchar(200) not null,
	Content text not null,
	Created date not null,
	Tag nvarchar(50),
	ModID int,
	CommentID int
)
go
create table Comment(
	ComID int IDENTITY(1,1) PRIMARY KEY,
	FullName nvarchar(100) not null,
	Email nvarchar(200) not null,
	Website nvarchar(300),
	Content text not null,
	Created date not null
)

create CateBlog
create CateProduct
create faq
create about
create Orders
create Checkout