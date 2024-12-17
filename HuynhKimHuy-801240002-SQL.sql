Create database QuanLyDiem
use QuanLyDiem


Create table DMSVV(
 MASV CHAR(3),
 HOSV NVARCHAR(30),
 TENSV NVARCHAR(10),
 PHAI CHAR(3),
 NAYSINH DATE,
 NOISINH NVARCHAR(25),
 MAKH CHAR (2),
 HOCBONG FLOAT,
)

create table DMKhoa(
MAKHOA CHAR(2) PRIMARY KEY,
TENKHOA VARCHAR(30)
)

CREATE TABLE KETQUA(
MASV CHAR(3),
MAMH CHAR(2),
LANTHI TINYINT,
DIEM DECIMAL (4,2)
CONSTRAINT KHOACHINH PRIMARY KEY (MASV,MAMH,LANTHI)
)

CREATE TABLE DMMH(
MAMH CHAR(2),
TENMH NVARCHAR(35),
SOTIET TINYINT,
)

select * from DMSV


