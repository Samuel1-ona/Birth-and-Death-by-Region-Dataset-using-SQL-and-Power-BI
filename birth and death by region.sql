-- Returns all columns in the table
SELECT * FROM birth_death_by_region.`births and deaths by region`;
----------------------------------------------------------------------
-- The top 5 death count  

-- select all columns with an alies name (death) and (Top 5 death count)
select Birth_Death as "death",Region,Count as "Top 5 death count"

-- Returns the table with the selected columns 
from birth_death_by_region.`births and deaths by region`

-- filtering death from  birth_death column 
where birth_death="deaths"

-- Grouping region according to the order format
group by region

-- Ordering  the count column in a descending format
order by count desc

-- limit to the top 5 death count
limit 5;
-----------------------------------------------------------------------

-- The top 5 birth count
  
-- Returns the selected columns with alies name (birth) and ( Top 5 birth count)
select Birth_Death as "birth",Region,Count as "Top 5 birth count"

--  Returns the table with the selected columns
from birth_death_by_region.`births and deaths by region`

-- filtering birth from  birth_death column 
where birth_death="births" 

-- Grouping region according to the order format
group by region

-- Ordering  the count column in a descending format
order by count desc

-- limit to the top 5 death count
limit 5;
-----------------------------------------------------------------

-- Returning the max birth count 

-- select columns, with an aggregate function of max() with an alies name (max birth count and min birth count)
select  birth_death as "birth",max(count) as "max birth count", min(count) as "min birth count"

-- Returns the table with the selected columns
from birth_death_by_region.`births and deaths by region`

-- filtering birth from  birth_death column 
WHERE birth_death ="births";
------------------------------------------------------------------

-- Returning the max death count 

-- select columns, with an aggregate function of max() with alias name (max death count and min death count)
select birth_death as "death", max(count) as "max death count", min(count) as "min death count"

-- Returns the table with the selected columns
from birth_death_by_region.`births and deaths by region`

-- filtering death from  birth_death column 
WHERE birth_death ="deaths";
------------------------------------------------------------------





