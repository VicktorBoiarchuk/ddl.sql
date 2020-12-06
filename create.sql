create database lviv_croissant
use lviv_croissant
create table customers (
  id_cust int not null primary key,
  name nvarchar(55) not null,
  phone nvarchar(15) not null,
  address nvarchar(50) not null,
  birth date)
create table shops (  
  id_shops INT not null PRIMARY KEY,
  name VARCHAR(55) NOT NULL,
  address VARCHAR(50) NOT NULL)
create table orders (
  id_order INT not null PRIMARY KEY,
  date DATETIME NOT NULL)
create table products (
  id_prod INT not null PRIMARY KEY,
  name VARCHAR(55) NOT NULL,
  price NUMERIC NOT NULL)
create table ingredients (
  id_ingr INT not null PRIMARY KEY,
  name NVARCHAR(55) NOT NULL,
  price NUMERIC NOT NULL)
