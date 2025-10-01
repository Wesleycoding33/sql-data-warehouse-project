/*
This script creates the database and the schemas



*/

use master;
go

create database DataWarehouse;

use DataWarehouse;
go

create schema bronze;
go
create schema silver;
go
create schema gold;
