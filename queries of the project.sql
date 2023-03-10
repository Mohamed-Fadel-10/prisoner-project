use prison
--1  ﬁ—Ì— »⁄œœ «·”ÃÊ‰ ›Ï ﬁ«⁄œ… «·»Ì«‰«  Ê«”„ ﬂ· ”Ã‰ 
select pr_name , count(pr_id) as number_of_prisons  from prison
group by pr_name

--2   ﬁ—Ì— »⁄œœ «·”Ã‰«¡ ›Ï ﬂ· ”Ã‰ ⁄·Ï Õ”» ‰Ê⁄ «·Õ»” Ê‰Ê⁄ «·⁄„· «·–Ï ÌﬁÊ„ »Â «·”ÃÌ‰
select prisoner_name,job_in_prison, Ps_Gypsum_type,Ps_type_crime,pr_name, pr_numPrisoners from prisoner pr  join prison p
on pr.Ps_id=p.ps_id 

--3   ﬁ—Ì—  ›«’Ì·Ï ·ﬂ· ”ÃÌ‰ »«·Õ«·… «·«Ã „«⁄Ì… Ê«·’ÕÌ… Ê«·„«œÌ… Ê«·”Ì«”Ì…
--3.1-- «·Õ«·… «·«Ã „«⁄Ì… 
select prisoner_name, Ms_id as [Matrial_status_id],Ms_number_of_his_family_members,Ms_Single_or_married,Ms_societal_behaviour from Marital_status M left join prisoner P 
on M.Ps_id=P.Ps_id
--3.2-- «·Õ«·… «·’ÕÌ… ------------------------------------------------------------
select prisoner_name,Hs_curent_status, diseases, health_id as [ healthy id],PsHealthy_id as [National id] from prisoner P join Health_status H 
on P.Ps_id=H.PHs_id
join diseases D
on d.Hs_id=H.health_id
join Health_prisoner hp
on hp.Hs_id=h.health_id
--«·Õ«·… «·„«œÌ…3.3-----------------------------------------------------------------
select PsPhesical_id,Phesical_id, prisoner_name ,Ph_class ,sourcses  from  prisoner P join physical_condition ph 
on p.Ps_id=ph.PsPhesical_id
 join sources_wealth s
on s.Ph_id=ph.Phesical_id

-- 3.4 -- «·Õ«·… «·”Ì«”Ì…-------------------------------------------------------------
select  Ps_id as[National id] ,Po_id,prisoner_name,Po_Reason_for_imprisonment from prisoner P join political_situation po
on p.Ps_id=po.Poltical_id
----------------------------------------------------- 
--4  ﬁ—Ì— »«·”Ã‰«¡ «·–Ì‰ Œ—ÃÊ« ﬂﬁœÊ… Õ”‰… Œ·«· „œ… „⁄Ì‰…
SELECT DATEDIFF(month, '2012/07/04', '2025/10/22') AS DateDiff;
-- or by years
SELECT DATEDIFF(year, '2012/07/04', '2025/10/22') AS DateDiff;




