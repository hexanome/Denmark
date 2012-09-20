DROP TABLE Outcomes; 
DROP TABLE Ships; 
DROP TABLE Battles; 
DROP TABLE Classes; 

CREATE TABLE Classes (
  class varchar(20),
  type varchar(2),
  country varchar(20),
  numGuns int,
  bore int,
  displacement int
);

CREATE TABLE Battles (
  name varchar(20),
  battledate date
);

CREATE TABLE Ships (
  name varchar(20),
  class varchar(20),
  launched int
);

CREATE TABLE Outcomes (
  ship varchar(20),
  battle varchar(20),
  result varchar(10)
);

INSERT INTO Classes VALUES ('Bismarck','bb','Germany',8,15,42000);
INSERT INTO Classes VALUES ('Iowa','bb','USA',9,16,46000);
INSERT INTO Classes VALUES ('Kongo','bc','Japan',8,14,32000);
INSERT INTO Classes VALUES ('North Carolina','bb','USA',9,16,37000);
INSERT INTO Classes VALUES ('Renown','bc','Gt. Britain',6,15,32000);
INSERT INTO Classes VALUES ('Revenge','bb','Gt. Britain',8,15,29000);
INSERT INTO Classes VALUES ('Tennessee','bb','USA',12,14,32000);
INSERT INTO Classes VALUES ('Yamato','bb','Japan',9,18,65000);

INSERT INTO Battles VALUES ('North Atlantic', '1941-05-24');
INSERT INTO Battles VALUES ('Guadalcanal','1942-11-15');
INSERT INTO Battles VALUES ('North Cape','1943-02-26');
INSERT INTO Battles VALUES ('Suriago Strait','1944-10-25');

INSERT INTO Ships VALUES ('Bismarck','Bismarck',1923);
INSERT INTO Ships VALUES ('California','Tennessee',1921);
INSERT INTO Ships VALUES ('Haruna','Kongo',1915);
INSERT INTO Ships VALUES ('Fuso','Kongo',1914);
INSERT INTO Ships VALUES ('Hood','Kongo',1914);
INSERT INTO Ships VALUES ('Duke of York','Iowa',1943);
INSERT INTO Ships VALUES ('Kirishima','Kongo',1915);
INSERT INTO Ships VALUES ('Kongo','Kongo',1913);
INSERT INTO Ships VALUES ('Rodney','Iowa',1944);
INSERT INTO Ships VALUES ('Musashi','Yamato',1942);
INSERT INTO Ships VALUES ('New Jersey','Iowa',1943);
INSERT INTO Ships VALUES ('Prince of Wales','North Carolina',1941);
INSERT INTO Ships VALUES ('Scharnhorst','Revenge',1917);
INSERT INTO Ships VALUES ('Renown','Renown',1916);
INSERT INTO Ships VALUES ('King George V','Renown',1916);
INSERT INTO Ships VALUES ('Resolution','Revenge',1916);
INSERT INTO Ships VALUES ('Revenge','Revenge',1916);
INSERT INTO Ships VALUES ('Royal Oak','Revenge',1916);
INSERT INTO Ships VALUES ('South Dakota','Revenge',1916);
INSERT INTO Ships VALUES ('Tennessee','Tennessee',1920);
INSERT INTO Ships VALUES ('Washington','North Carolina',1941);
INSERT INTO Ships VALUES ('Wisconsin','Iowa',1944);
INSERT INTO Ships VALUES ('Yamato','Yamato',1941);

INSERT INTO Outcomes VALUES ('Bismarck','North Atlantic','sunk');
INSERT INTO Outcomes VALUES ('California','Suriago Strait','ok');
INSERT INTO Outcomes VALUES ('Duke of York','North Cape','ok');
INSERT INTO Outcomes VALUES ('Fuso','Suriago Strait','sunk');
INSERT INTO Outcomes VALUES ('Hood','North Atlantic','sunk');
INSERT INTO Outcomes VALUES ('King George V','North Atlantic','ok');
INSERT INTO Outcomes VALUES ('Kirishima','Guadalcanal','sunk');
INSERT INTO Outcomes VALUES ('Prince of Wales','North Atlantic','damaged');
INSERT INTO Outcomes VALUES ('Rodney','North Atlantic','ok');
INSERT INTO Outcomes VALUES ('Scharnhorst','North Cape','sunk');
INSERT INTO Outcomes VALUES ('South Dakota','Guadalcanal','damaged');
INSERT INTO Outcomes VALUES ('Tennessee','Suriago Strait','ok');
INSERT INTO Outcomes VALUES ('Washington','Guadalcanal','ok');
INSERT INTO Outcomes VALUES ('Wisconsin','Suriago Strait','ok');
INSERT INTO Outcomes VALUES ('Yamato','Suriago Strait','sunk');


