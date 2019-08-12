use master
go
Alter database tempdb modify file (name = tempdev, filename = 'D:\TEMPDB\tempdb.mdf')
ALTER DATABASE tempdb ADD FILE (name = tempdev2, filename = 'D:\TEMPDB\tempdb2.ndf')
ALTER DATABASE tempdb ADD FILE (name = tempdev3, filename = 'D:\TEMPDB\tempdb3.ndf')
ALTER DATABASE tempdb ADD FILE (name = tempdev4, filename = 'D:\TEMPDB\tempdb4.ndf')

Alter database tempdb modify file (name = tempdev, filename = 'D:\TEMPDB\tempdb.mdf', size = 1GB, Filegrowth = 512MB)
Alter database tempdb modify file (name = tempdev2, filename = 'D:\TEMPDB\tempdb2.mdf', size = 1GB, Filegrowth = 512MB)
Alter database tempdb modify file (name = tempdev3, filename = 'D:\TEMPDB\tempdb3.mdf', size = 1GB, Filegrowth = 512MB)
Alter database tempdb modify file (name = tempdev4, filename = 'D:\TEMPDB\tempdb4.mdf', size = 1GB, Filegrowth = 512MB)
Alter database tempdb modify file (name = templog, filename = 'D:\TEMPDB\templog.ldf', size = 1GB, Filegrowth = 512MB)