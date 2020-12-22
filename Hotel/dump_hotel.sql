BEGIN TRANSACTION;
CREATE TABLE booking(
                                id INTEGER PRIMARY KEY AUTOINCREMENT,
                                Customer_ID TEXT NOT NULL,
                                Firstname   TEXT NOT NULL,
                                Surname     TEXT NOT NULL,
                                Address     TEXT NOT NULL,
                                Birth_Date  TEXT,
                                Post_Code   TEXT,
                                Mobile      TEXT,
                                Email       TEXT,
                                Nationality TEXT,
                                Gender      TEXT,
                                DateIn      TEXT,
                                DateOut     TEXT,
                                ID_Type     TEXT,
                                Meal_Type   TEXT,
                                Room_Type   TEXT,
                                Room_Number TEXT,
                                Room_Phone  TEXT );
INSERT INTO "booking" VALUES(39,'04f1aa5273','Luis','Siebert','USNV Carpenter
FPO AA 93124','17-02-2016','7846012','0213855985505','alisonsnyder@yahoo.com','Faroe Islands','M','22-12-2020','14-01-2021','Buletin','Dejun Instant','Queen Room','010','102');
INSERT INTO "booking" VALUES(40,'53b62571c4','William','Mcmullen','Unit 8129 Box 0388
DPO AP 39242','19-01-2005','6441022','0212565294763','madisonlopez@long.com','Puerto Rico','Fără răspuns','22-12-2020','28-12-2020','Pașaport','Dejun mare','Triple','001','103');
INSERT INTO "booking" VALUES(41,'6b64a6b166','Paul','Gordon','8494 Thompson Lodge
West Richard, NV 80278','05-06-2008','5877895','027478857474','pcurry@roberts-robertson.biz','Saint Vincent and the Grenadines','M','22-12-2020','09-01-2021','Permis de conducere','Cina Duminică','Double','008','108');
INSERT INTO "booking" VALUES(42,'d4b7638ec4','Ruben','Nall','019 Kelley Pine Suite 256
Figueroaburgh, NE 96590','23-08-1986','9722363','022461386622','pmitchell@smith.com','Venezuela, Bolivarian Republic of','Fără răspuns','22-12-2020','14-01-2021','Pașaport','Prânz la pachet','Double','009','108');
INSERT INTO "booking" VALUES(43,'43d8b103e3','Jason','Templeton','03175 Jerry Mountain Apt. 772
Julieview, NV 53189','22-12-1996','3237003','0291510375405','fcook@hotmail.com','Korea, Republic of','Fără răspuns','22-12-2020','29-12-2020','Certif. naștere','Prânz la pachet','Queen Room','007','105');
INSERT INTO "booking" VALUES(44,'302e763bbf','Lawrence','Cook','Unit 1191 Box 8732
DPO AA 84317','26-06-1962','3491284','0212801233954','natalie48@black-allen.com','Bulgaria','F','22-12-2020','26-12-2020','Certif. naștere','Cina Duminică','Single','009','108');
INSERT INTO "booking" VALUES(45,'e1710c2208','Edmund','Gathers','536 Taylor Shores Apt. 229
Callahantown, FL 99306','19-05-1964','4990691','0212562817855','zsmith@hotmail.com','Central African Republic','M','22-12-2020','31-12-2020','Buletin','Dejun mare','King Room','010','104');
INSERT INTO "booking" VALUES(46,'ef239491a5','William','Bechtel','2282 Casey Gateway Apt. 910
Bethmouth, DC 30911','09-10-1982','9577915','022929991760','jenkinspeter@holmes-franco.biz','Algeria','Fără răspuns','22-12-2020','01-01-2021','Buletin','Cina','Triple','002','107');
INSERT INTO "booking" VALUES(47,'f2f6096454','Ingeborg','Scott','0060 Alex Meadows
Lake Jessica, MN 64814','07-07-1976','8558659','0221187946119','jessicabenson@smith-mills.com','Macao','Altul','22-12-2020','08-01-2021','Pașaport','Cina','Triple','001','103');
INSERT INTO "booking" VALUES(48,'e2160a3f5d','Evelyn','Rogers','15030 Anderson Prairie Apt. 079
Bethanyhaven, CA 74778','19-06-1951','1744392','0293781666260','christy29@gmail.com','Luxembourg','M','22-12-2020','06-01-2021','Permis de conducere','Prânz la pachet','Single','008','101');
INSERT INTO "booking" VALUES(49,'523159af53','Jimmy','Birden','496 Flores Greens Suite 170
Joshuamouth, KY 51221','10-07-1982','8883016','025969900838','michaelwright@mullen-hudson.org','Iceland','Altul','22-12-2020','13-01-2021','Permis de conducere','Cina Duminică','Double','005','101');
INSERT INTO "booking" VALUES(50,'cfbada78ff','Tina','Conner','710 Hunt Parks
North Sabrinaburgh, FL 99661','17-01-1951','4647058','0212196059272','waltershelton@crawford.net','Estonia','F','22-12-2020','05-01-2021','Permis de conducere','Cina','Queen Room','007','105');
INSERT INTO "booking" VALUES(51,'fd176eefde','Claudette','Barnes','75249 Linda Station Apt. 610
West Gloria, NE 25542','01-03-1993','1652120','0291601576748','sean25@yahoo.com','Cayman Islands','Fără răspuns','22-12-2020','01-01-2021','Certif. naștere','Dejun + Șampanie','Quad','002','106');
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('booking',51);
COMMIT;
