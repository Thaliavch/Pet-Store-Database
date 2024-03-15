--Question 1:
create view rabbit_owner_count as
	select count(*)
	from customer
	where customer_id in (select distinct customer_id
						  from customer join pet on customer_id = owner_id
						  where species = 'Rabbit');
						  
--Question 2:
select breed, count(*), dense_rank() over (order by count(*) desc) as rank
from pet
where species = 'Cat'
group by breed
order by rank;

--Question 3:
update stock
	set quantity = quantity + 30
	where item_id between 21 and 30; --health products
	
--Question 4:
CREATE OR REPLACE FUNCTION most_valuable_users()
	RETURNS TABLE(id NUMERIC(8,0), name VARCHAR(30),
		points NUMERIC(5,0)) AS $$
BEGIN
	RETURN QUERY
	SELECT customer_id, customer_name, reward_points
	FROM customer
	WHERE reward_points = (select max(reward_points)
						   from customer);
END;
$$ LANGUAGE plpgsql;

