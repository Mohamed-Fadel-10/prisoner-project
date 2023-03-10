---------------------------------Insert Data Into Tables------------------------------------
--[============================================================================================================================]--
--[============================================================================================================================]--
--[============================================================================================================================]--

---------------------------------Insert Data Into  prisoner Table------------------------------------
USE prison
insert into prisoner
(Ps_id,Ps_recipients_name,Ps_recipients_father_name,Ps_recipients_address,Ps_received_date,Ps_Gypsum_type,Ps_Exit_date,Ps_type_crime,Ps_Exit_datea_good_idol,Ph_id)
values
(102030,'ali','ahmed','alex','20/10/2018','amber','12/6/2025','killing','7/10/2019',100),
(102040,'hamdy','alaa','luxor','10/6/2016','solitary','18/7/2025','drugs','8/4/2018',101),
(102050,'mohamed','ali','minia','4/7/2012','amber','22/10/2025','theft','9/10/2015',102),
(102060,'mohamed','adel','alex','13/10/2020','amber','20/5/2025','monuments','20/1/2022',103),
(102070,'fadel','ahmed','cairo','30/8/2019','solitary','27/10/2025','drugs','19/3/2020',104),
(102080,'walid','mohamed','qina','2/3/2018','amber','15/7/2025','killing','7/2/2020',105),
(102090,'khaled','mahmoud','alex','20/11/2017','solitary','20/10/2025','theft','20/10/2019',106),
(102031,'adnan','ahmed','alex','14/10/2018','solitary','24/11/2025','monuments','20/5/2020',107),
(102032,'ali','ahmed','giza','1/12/2014','solitary','21/2/2025','drugs','20/6/2017',108),
(102033,'yousef','ahmed','menofia','5/12/2020','solitary','2/4/2025','killing','5/6/2021',109),
(102034,'mohamed','ali','cairo','8/11/2023','amber','21/2/2025','monuments','6/6/2024',110),
(102035,'ali','fawzy','alex','6/10/2014','amber','20/7/2025','theft','12/9/2016',111),
(102036,'hamdy','hassan','luxor','2/9/2014','solitary','21/3/2018','drugs','22/6/2016',112),
(102037,'abdo','hamada','giza','5/8/2014','amber','21/8/2020','monuments','20/10/2019',113),
(102038,'ali','adel','alex','8/12/2015','solitary','26/9/2019','drugs','14/6/2017',114),
(102039,'ghareeb','fadel','alex','4/11/2010','amber','20/2/2020','theft','20/6/2014',115),
(102041,'taha','khaled','giza','1/3/2013','amber','8/11/2018','monuments','8/7/2015',116),
(102042,'fawaz','ahmed','qina','9/2/2022','amber','5/5/2025','drugs','16/6/2023',117),
(102043,'ali','mohamed','qina','1/1/2010','solitary','7/1/2025','killing','20/7/2017',118),
(102044,'mostafa','ahmed','giza','4/7/2014','solitary','29/12/2018','drugs','9/6/2018',119),
(102045,'mohamed','sayed','cairo','3/5/2005','amber','24/2/2010','theft','3/6/2007',120)


---------------------------------Insert Data Into  prison Table------------------------------------
insert into prison
(pr_id,pr_name,pr_address,pr_numPrisoners,ps_id)
values
(10,'alex prison','alex',7,102090),
(11,'cairo Prison','cairo',3,102032),
(12,'giza prison','giza',4,102035),
(13,'Qina prison','qina',3,102039),
(14,'luxor prison','luxor',2,102043),
(15,'menofia prison','menofia',1,102044),
(16,'minia prison','minia',1,102045)

---------------------------------Insert Data Into  crime details Table------------------------------------
insert into details_crime
(details_crime,Ps_id)
values 
('He killed his sister in history 19/10/2018 ',102030),-- killing
('He trades in antiquities with unauthorized parties , in history 5/10/2018 ',102031),-- monuments
('He deals in drugs , in history 25/11/2014',102032), -- drugs
('He killed her friend in history 1/12/2020',102033), -- killing
('He trades in antiquities with unauthorized parties , in history 7/11/2023',102034) ,-- monuments
('A gold store robbery in history 6/10/2014',102035) ,--theft
('He makes drugs He was arrested on date 6/6/2016 ',102040) ,--drugs
('Theft of an old woman on date 4/7/2012',102050) ,--theft
('He trades in antiquities with unauthorized parties , in history 10/10/2020 ',102060) ,-- monuments
('He deals in drugs , in history 30/8/2019',102070) ,-- drug
('He killed her brother in history 2/3/2018 ',102080) ,--killing
('Electronic theft on date 20/11/2017 ',102090) --theft

---------------------------------Insert Data Into  visitor Table------------------------------------
insert into vistor
(vi_num,vi_name,vi_address,vi_visit_time)
values
(1,'mohamed fadel','qena - ahmed harby st',9/4/2010),
(2,'mohamed ali','minia- talat harb st',2/12/2011),
(3,'khaled mahmoud','cairo -push_back st',10/4/2012),
(4,'serag eldin','giza - fiters st',20/11/2013),
(5,'amro adel','qena - avengers st',30/4/2014),
(6,'abdo ahmed','alex - punisher st',20/6/2015),
(7,'ahmed hassan','menofia - ahmed khaled st',20/7/2016),
(8,'yousif atia','alex - hosny mobark st',3/8/2017),
(9,'adnan mohamed','cairo -  the stition st',7/2/2018),
(10,'mohamed adel','qena - ahmed harby st',13/5/2019)
--------------------------------------------------
UPDATE vistor
SET vi_visit_time = '9/4/2010'
WHERE vi_num = 1;
-----------------
UPDATE vistor
SET vi_visit_time = '2/12/2011'
WHERE vi_num = 2;
-----------------
UPDATE vistor
SET vi_visit_time = '10/4/2012'
WHERE vi_num = 3;
-----------------
UPDATE vistor
SET vi_visit_time = '20/11/2013'
WHERE vi_num = 4;
-----------------
UPDATE vistor
SET vi_visit_time = '30/4/2014'
WHERE vi_num = 5;
-----------------
UPDATE vistor
SET vi_visit_time = '20/6/2015'
WHERE vi_num = 6;
-----------------
UPDATE vistor
SET vi_visit_time = '20/7/2016'
WHERE vi_num = 7;
-----------------
UPDATE vistor
SET vi_visit_time = '3/8/2017'
WHERE vi_num = 8;
-----------------
UPDATE vistor
SET vi_visit_time = '7/2/2018'
WHERE vi_num = 9;

-----------------
UPDATE vistor
SET vi_visit_time = '13/5/2019'
WHERE vi_num = 10;

---------------------------------Insert Data Into The criminal case table------------------------------------
insert into criminal_case
(Cc_id,ps_id,Cc_term_of_the_sentence,Cc_History_ruling,Cc_current_issue)
values
(00,102038,4,'8/12/2015','drugs'),
(01,102039,10,'4/11/2010','theft'),
(02,102041,5,'1/3/2013','monuments'),
(03,102042,3,'9/2/2022','drugs'),
(04,102043,15,'1/1/2010','killing'),
(05,102044,4,'4/7/2014','drugs'),
(06,102045,5,'3/5/2005','theft'),
(07,102040,9,'10/6/2016','drugs'),
(08,102030,7,'20/10/2018','killing'),
(09,102050,12,'10/6/2016','drugs')
---------------------------------Insert Data Into professional_statuse table------------------------------------
    insert into professional_status

(pro_id,pro_name_Job,pro_address,Ps_id)
values
(100,'teacher','qena - ahmed harby st',102060),
(200,'doctor','giza - fiters st',102070),
(300,'free job','qena - avengers st',102080),
(400,'lawyer','alex - punisher st',102060),
(500,'grocer','menofia - ahmed khaled st',102090),
(600,'teacher','alex - hosny mobark st',102041),
(700,'doctor','cairo -  the stition st',102042),
(800,'free job','cairo - ahmed harby st',102043),
(900,'grocer','qena - talat harb st',102044),
(1000,'grocer','qena - ahmed harby st',102045)

---------------------------------Insert Data Into Scientific case table------------------------------------
insert into Scientific_case
(Sc_id,Sc_Degree,Ps_id)
values
(1100,'undergraduate',102030),
(1200,'PHD',102031),
(1300,'postgraduate',102032),
(1400,'undergraduate',102033),
(1500,'postgraduate',102034),
(1600,'postgraduate',102035),
(1700,'PHD',102036),
(1800,'undergraduate',102037),
(1900,'undergraduate',102038),
(2000,'PHD',102039),
(2100,'postgraduate',102040)
---------------------------------Insert Data Into Prisoner qualifications table------------------------------------
insert into Prisoner_qualifications
(Sc_id,his_qualifications)
values
(1100,'undergraduate - Foreign languages'),
(1200,'PHD - transcription'),
(1300,'postgraduate-E-marketing'),
(1400,'undergraduate - graphic design'),
(1500,'postgraduate-mathmatics'),
(1600,'postgraduate-data analysis'),
(1700,'PHD-E-marketing'),
(1800,'undergraduate-transcription'),
(1900,'undergraduate-PHD'),
(2000,'PHD-data analysis')

---------------------------------Insert Data Into physical condition table------------------------------------
insert into physical_condition
(Ph_id,Ph_class,Ps_id)
values
(2200,'Upper class',102035),
(2300,'Upper class',102036),
(2400,'middle class',102037),
(2500,'Upper class',102038),
(2600,'Lower class',102039),
(2700,'Lower class',102040),
(2800,'Upper class',102020),
(2900,'Lower class',102030),
(3000,'middle class',102050),

---------------------------------Insert Data Into sources of wealth table------------------------------------
insert into sources_wealth
(sourcses,Ph_id)
values
('his job & trading',2200),
('his job & freelancer',2300),
('his job & his project',2400),
('his job & supermarket & trading',2500),
('his job & freelancer',2600),
('his jop-supermarket',2700),
('his job & supermarket & trading',2800),
('nothing',2900),
('his job',3000)
---------------------------------Insert Data Into Marital status  table------------------------------------
insert into Marital_status
(Ms_id,Ms_number_of_his_family_members,Ms_societal_behaviour,Ms_Single_or_married,Ps_id)
values
(3100,4,'his reputation is good','married',102030),
(3200,2,'his reputation is not good','single',102040),
(3300,6,'drug dealer and thief','married',102050),
(3400,1,'his reputation is good','single',102060),
(3500,5,'he trades in human organs','married',102035),
(3600,7,'his reputation is good','single',102036),
(3700,5,'his reputation is good','married',102037),
(3800,4,'Murderer and drug dealer','married',102038),
(3900,4,'his reputation is good','single',102039),
(4000,3,'drug dealer and thief','married',102050),
(4100,7,'his reputation is  not good','married',102031),
(4200,2,'Murderer and drug dealer','single',102032),
(4300,2,'his reputation is good','single',102033),
(4400,6,'drug dealer and thief','married',102034),
(4500,5,'his reputation is good','single',102041)

---------------------------------Insert Data Into Health status  table------------------------------------
insert into Health_status
(Hs_id,Hs_curent_status,Ps_id)
values
(4600,'he suffers from diabetes',102031),
(4700,'he suffers from diabetes and high blood pressure',102032),
(4800,'he suffers from diabetes',102033),
(4900,'he suffers from diabetes and high blood pressure',102034),
(5000,'good',102035),
(5100,'he suffers from diabetes',102036),
(5200,'he suffers from cancer',102037),
(5300,'he suffers from diabetes',102038),
(5400,'good',102039),
(5500,'he suffers from high blood pressure',102030),
(5600,'he suffers from diabetes',102041),
(5700,'has weak immunity',102042),
(5800,'he suffers from cancer',102040),
(5900,'he suffers from diabetes',102050),
(6000,'he has osteoporosis',102060)--Â‘«‘… «·⁄Ÿ«„ 
---------------------------------Insert Data Into diseases table------------------------------------
insert into diseases
(Hs_id,diseases)
values
(4600,'[diabetes - osteoporosis - flu]'),
(4700,'[diabetes - high blood pressure - flu]'),
(4800,'[diabetes - osteoporosis - liver]'), -- «·ﬂ»œ
(4900,'[liver - Excess salts - high blood pressure]'),
(5000,'[he does not suffer from previous diseases]'),
(5100,'[diabetes - osteoporosis - liver]'),
(5200,'[cancer - osteoporosis - flu]'),
(5300,'[diabetes - Weakness of view - liver]'),
(5400,'[he does not suffer from previous diseases]'),
(5500,'[high blood pressure]'),
(5600,'[diabetes - high blood pressure - flu]'),
(5700,'[diabetes - high blood pressure - liver]'),
(5800,'[high blood pressure - osteoporosis - cancer]'),
(5900,'[flu - Weakness of view - liver]'),
(6000,'[diabetes - osteoporosis - flu - high blood pressure]')--Â‘«‘… «·⁄Ÿ«„ 
---------------------------------Insert Data Into political situation table------------------------------------
insert into political_situation
(Po_id,Po_Reason_for_imprisonment,Ps_id)
values
--Â· ÂÊ „”ÃÊ‰ ”Ì«”Ï , ⁄÷Ê  ‰ŸÌ„ ”—Ï Â· ·Â „·› ›Ï «„‰ «·œÊ·… »«Ï ⁄„· 
(6100,'A secret organization member of drug dealers',102038), --drugs
(6200,'A gold store robbeery',102039),-- theft
(6300,'he has a file in the State security drug trade',102040), -- drugs
(6400,'Political imprisonment and astrology for antiquities',102041), --monuments
(6500,'Drug smuggling to countries outside Egypt',102042),--drugs
(6600,'He has a file in State Security with three murders before',102043),--killing
(6700,'He works in manufacturing and smuggling drugs',102044),--drugs j Â—Ì» ··„Œœ—« 
(6800,'He has a file in State Security with more than one theft',102045),--theft
(6900,'A political crime and the killing of his brother',102033),--killing
(7000,'Smuggling a group of state antiquities',102034),--monuments
(7100,'Attempt to rob a bank',102035),--theft
(7200,'he has a file in the State security drug trade',102036),--drugs
(7300,'Political imprisonment and astrology for antiquities',102060),--monuments
(7400,'Shop theft',102050),--theft
(7500,'Three children were killed',102030)--killing
---------------------------------Insert Data Into visitor_prison table------------------------------------
insert into visitor_prison
(Vi_id,Pr_id)
values
(1,10),
(2,11),
(3,12),
(4,13),
(5,14),
(6,15),
(7,16)
---------------------------------Insert Data Into prisoner_criminal_status table------------------------------------
insert into prisoner_criminal_status
(Cs_id,Ps_id)
values
(00,102033),
(01,102030),
(02,102040),
(03,102050),
(04,102060),
(05,102070),
(06,102080),
(07,102090),
(08,102031),
(09,102032)
---------------------------------Insert Data Into Scientific_prisonertable------------------------------------
insert into Scientific_prisoner
(Sc_id,Ps_id)
values
(1100,102030),
(1200,102040),
(1300,102050),
(1400,102060),
(1500,102070),
(1600,102080),
(1700,102090),
(1800,102031),
(1900,102032),
(2000,102033)
---------------------------------Insert Data Into physical_prisoner table------------------------------------
insert into physical_prisoner
(Ph_id,Ps_id)
values
(2200,102030),
(2300,102040),
(2400,102050),
(2500,102060),
(2600,102070),
(2700,102080),
(2800,102090),
(2900,102031),
(3000,102032)
---------------------------------Insert Data Into political_prisoner  table------------------------------------
insert into political_prisoner
(Po_id,Ps_id)
values
(6100,102030),
(6200,102040),
(6300,102050),
(6400,102060),
(6500,102070),
(6600,102080),
(6700,102090),
(6800,102031),
(6900,102032),
(7000,102033),
(7100,102034)
---------------------------------Insert Data Into Health_prisoner table------------------------------------
insert into Health_prisoner
(Hs_id,Ps_id)
values
(4600,102040),
(4700,102041),
(4800,102042),
(4900,102043),
(5000,102044),
(5100,102045),
(5200,102031),
(5300,102032),
(5400,102033),
(5500,102034),
(5600,102035)
---------------------------------Insert Data Into physical_prisoner table------------------------------------
insert into cases_of_Criminal
(Cc_id,criminals)
values
(00,'Drug smuggling case on date [3/3/2010], the killing of three brothers on [ 10/2/2014 ]'),
(01,'The case of stealing gold from the store on date [ 7/8/2016 ], the case of trading in human organs on date [ 20/4/2019 ]'),
(02,'A case in State Security on 4/12/2018 A case of smuggling drugs to countries outside Egypt on 12/12/2012 and a theft case on 5/8/2010'),
(03,'The case of drinking drugs and other types of narcotics on date 17/8/2018, the case of smuggling weapons 20/11/2012'),
(04,'Trade and sale of antiquities on date 14/4/2020, a case of monopoly of public money on date 1/6/2013'),
(05,'A case in State Security on 4/1/2010 A case of smuggling drugs to countries outside Egypt on 2/11/2015 and a theft case on 20/7/2010'),
(06,'Arms trade on date 4/5/2015, drug smuggling and the killing of three young men 10/30/2018'),
(07,'drink drugs only on date 10/10/2022 '),
(08,'House theft on date 3/7/2018, drug dealing on date 4/7/2010, and the crime of trading in human organs 5/12/2014'),
(09,'The case of drinking drugs and other types of narcotics on date 17/8/2018, the case of smuggling weapons 20/11/2012')
------------------------------------------------------------------------------------------------------------------------------



	-----------------------------------------------  THANK YOU ---------------------------------------------------------