select* from 
(
select* from car
where model_id = 3
)
as a
inner join autobrand on
autobrand.id = a.id
