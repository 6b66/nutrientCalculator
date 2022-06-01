ALTER USER 'root'@'%' IDENTIFIED WITH  mysql_native_password BY 'testpass';

CREATE DATABASE NutrientDB;

CREATE TABLE NutrientDB.NutrientTable (
    Id          INT NOT NULL PRIMARY KEY,
    Name        BLOB NOT NULL,
    KanaName    BLOB NOT NULL,
    Kcalorie    FLOAT DEFAULT 0 NOT NULL,
    Protein     FLOAT DEFAULT 0 NOT NULL,
    Fat         FLOAT DEFAULT 0 NOT NULL,
    Calcium     FLOAT DEFAULT 0 NOT NULL,
    NaCL        FLOAT DEFAULT 0 NOT NULL
);
