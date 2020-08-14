---Example inner joins below to get started!


---Viewing salary + WAR info for position players
SELECT s."Player Name", s."Salary", s."Age", pp."Primary WAR"
FROM "salaries" s
INNER JOIN "position_players" pp on s."Player Name" = pp."Name" and s."Team" = pp."Team"
order by s."Salary" desc;



---Viewing salary + WAR info for pitchers
SELECT s."Player Name", s."Salary", s."Age", p."Primary WAR"
FROM "salaries" s
INNER JOIN "pitchers" p on s."Player Name" = p."Name" and s."Team" = p."Team"
order by s."Salary" desc;