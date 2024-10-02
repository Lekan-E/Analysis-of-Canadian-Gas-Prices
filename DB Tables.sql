CREATE DATABASE gasdb;

USE gasdb;

CREATE TABLE vector (
    provinceID INT NOT NULL,
    geographyID INT NOT NULL,
    geography VARCHAR(255) NOT NULL,
    gasTypeID INT NOT NULL,
    vectorCode VARCHAR(255) NOT NULL,
    provinceCode VARCHAR(255) NOT NULL
);

CREATE TABLE gasinfo(
	gastype VARCHAR(100) NOT NULL,
    ID INT NOT NULL,
    short VARCHAR(10) NOT NULL
);

CREATE TABLE province(
    ID INT NOT NULL,
	province VARCHAR(70) NOT NULL,	
    code VARCHAR(10) NOT NULL
);

CREATE TABLE prices (
    Date DATETIME NOT NULL,
    GEO VARCHAR(255) NOT NULL,
    Value FLOAT,
    Gas_Type INT NOT NULL
);
