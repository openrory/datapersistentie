create database datapersistentie;
use datapersistentie;

CREATE USER sqluser IDENTIFIED BY 'sqluserpw'; 

grant usage on *.* to sqluser@localhost identified by 'sqluserpw'; 
grant all privileges on datapersistentie.* to sqluser@localhost;