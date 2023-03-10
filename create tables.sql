---------- Hi there ----------
--This project is made by [Mohamed Fadel]--
------hope that is useful------- 

 ------------------ create tables---------------------
 CREATE DATABASE prison
 USE prison

 -------- create prison table ----------------------
 create table prison
 (
 pr_id  int primary key,
 pr_name  NVARCHAR(255),
 pr_address NVARCHAR(255),
 pr_numPrisoners int,
 ps_id int

 )
  -------- create prisoner table ----------------------
  create table prisoner 
  (
  Ps_id int primary key,
  Ps_recipients_name NVARCHAR(255),
  Ps_recipients_father_name NVARCHAR(255),
  Ps_recipients_address NVARCHAR(255),
  Ps_received_date NVARCHAR(255),
 Ps_Gypsum_type NVARCHAR(255),
 Ps_Exit_date NVARCHAR(255), 
 Ps_type_crime NVARCHAR(255),
 Ps_Exit_datea_good_idol NVARCHAR(255),
 Ph_id  int
  
  )
   -------- create Crime details table ----------------------
   create table details_crime
   (
   details_crime NVARCHAR(255),
   Ps_id   int primary key
   )
    -------- create visitor table ----------------------
 

	    -------- create The criminal case table ---------------------- 
	create table criminal_case
		(
		Cc_id int primary key ,
		ps_id int ,
		Cc_current_issue NVARCHAR(255),
		Cc_term_of_the_sentence int,
		Cc_History_ruling NVARCHAR(255),

		)
	    -------- create cases of  Criminal  table ----------------------
		create table cases_of_Criminal
		(
		Cc_id int primary key ,
		criminals NVARCHAR(255),
		
		)

			    -------- create professional status table ----------------------
  create table professional_status
  (
  pro_id int primary key,
  pro_address NVARCHAR(255),
  pro_name_Job NVARCHAR(255),
  Ps_id int
  
  )
   -------- create Scientific case table ----------------------
   create table Scientific_case
   (
   Sc_id int primary key,
   Sc_Degree NVARCHAR(255), --œ—Ã Â «·⁄·„Ì…
   Ps_id int 
  )

   -------- create Prisoner qualifications table ----------------------
   create table Prisoner_qualifications
   (
   his_qualifications NVARCHAR(255),
   Sc_id int primary key
   )
     -------- create physical condition table ---------------------- compsite
	 create table physical_condition
	 (
	 Ph_id int primary key,
	  Ps_id int ,
	 Ph_class NVARCHAR(255)
	 )
	 -------- create sources of wealth table ----------------------
		  create table sources_wealth 
		  (
		  Ph_id int primary key ,
		  sourcses NVARCHAR(255)
		  )
	-------- create Marital status  table ----------------------
	create table Marital_status
	(
	Ms_id int primary key ,
	Ms_Single_or_married NVARCHAR(255),
	Ms_societal_behaviour NVARCHAR(255),
	Ms_number_of_his_family_members  int,
	Ps_id int
	)
	-------- create  Health status table ----------------------
	create table Health_status
	(
	Hs_id int primary key,
	Ps_id int,
	Hs_curent_status NVARCHAR(255)
	
	)
	-------- create diseases table ----------------------
	create table diseases
	(
	Hs_id int primary key,
	diseases NVARCHAR(255)
	)
		-------- create political situation table ---------------------- composite
		create table political_situation
		(
		Po_id int  primary key,
	   Ps_id int,
	Po_Reason_for_imprisonment NVARCHAR(255)
	
		)
	-------- create visitor_prison table---------------------- 
	create table visitor_prison
	(
	Vi_id int primary key,
	Pr_id int
	
	)
		-------- create prisoner_criminal status table---------------------- 
	create table prisoner_criminal_status
	(
	Ps_id int primary key,
	Cs_id int 
	
	)
  -------- create  Scientific_prisoner table---------------------- 
  create table Scientific_prisoner
  (
  Ps_id int,
  Sc_id int primary key
  )
    -------- create  physical_prisoner table---------------------- 
	create table physical_prisoner 
	(
	Ph_id int primary key,
	Ps_id int
	)

	  -------- create  political_prisoner table---------------------
	  create table political_prisoner
	  (
	  Ps_id int ,
	  Po_id int primary key
	  )
	  -------- create Health_prisoner table---------------------
	  create table Health_prisoner
	  (
	  Hs_id int primary key,
	  Ps_id int
	  
	  )
	  ---------------------------------------
	  alter table vistor 
	  ADD prison_name varchar(255);
	  -------------------------
	
	  ----------------------------------------
	  alter table prisoner
add prisoner_name nvarchar(255);
	  ---------------------------------------
	  	  alter table prisoner
add job_in_prison nvarchar(255);
	 
	  --------------------  THANK YOU --------------------------------