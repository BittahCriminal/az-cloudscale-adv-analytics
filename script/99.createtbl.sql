CREATE TABLE tblCustomers (
idx int NOT NULL primary key IDENTITY(1,1),
age int,
annualincome int,
calldroprate float,
callfailurerate float, 
callingnum bigint,
customerid int,
customersuspended varchar(255),
education varchar(255), 
gender varchar(255),
homeowner varchar(255),
marialstatus varchar(255),
monthlybilledamount int,
noadditionallines varchar(255),
numberofcomplaints int,
numberofmonthunpaid int,
numdayscontractequipmentplanexpiring int,
occupation varchar(255),
penaltytoswitch int,
[state] varchar(255),
totalminsusedinlastmonth int,  
unpaidbalance int, 
usesinternetservice varchar(255), 
usesvoiceservice varchar(255),
percentagecalloutsidenetwork float,
totalcallduration float, 
avgcallduration float,
[year] int, 
[month] int
);