create database organic
go
use organic
go
create table Account(
	AccountID int IDENTITY(1,1) PRIMARY KEY,
	UserName varchar(50) not null,
	FullName nvarchar(100) not null,
	Passwords nvarchar(100) not null,
	Birthday date not null,
	Email nvarchar(200) not null,
	Phone nvarchar(100),
	AccAddress nvarchar(200),
	AccStatus bit not null
)
go
create table Groups(
	GroupID int IDENTITY(1,1) PRIMARY KEY,
	Name nvarchar(100) not null
)
go
create table GroupAccount(
	GroupAccount int IDENTITY(1,1) PRIMARY KEY,
	AccountID int FOREIGN KEY REFERENCES Account(AccountID) not null,
	GroupID int FOREIGN KEY REFERENCES Groups(GroupID) not null
)
go
create table Blog(
	BlogID int IDENTITY(1,1) PRIMARY KEY,
	Title nvarchar(200) not null,
	Contents text not null,
	Created datetime DEFAULT GETDATE(),
	Images nvarchar(1000),
	AccountID int FOREIGN KEY REFERENCES Account(AccountID) not null
)
go
create table Comment(
	ComID int IDENTITY(1,1) PRIMARY KEY,
	FullName nvarchar(100) not null,
	Email nvarchar(200) not null,
	Website nvarchar(300),
	Content text not null,
	Created datetime DEFAULT GETDATE(),
	BlogID int FOREIGN KEY REFERENCES Blog(BlogID) not null
)

create CateBlog
create CateProduct
create faq
create about
create Orders
create Checkout

