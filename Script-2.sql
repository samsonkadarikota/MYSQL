select * from dataset_1;
select weather, temperature from dataset_1;
select * from dataset_1 limit 10

select distinct passanger from dataset_1;

select * from dataset_1 where destination='Home'

select * from dataset_1 order by coupon

select destination as Destination from dataset_1;

select occupation from dataset_1 group by occupation

select weather, Avg(temperature) as avg_temp from dataset_1 group by weather

select weather ,COUNT (temperature) as count_temp from dataset_1 group by weather

select weather ,SUM(temperature) as sum_temp from dataset_1 group by weather

select weather ,MIN(temperature) as min_temp from dataset_1 group by weather

select weather ,MAX(temperature) as max_temp from dataset_1 group by weather

select occupation from dataset_1 group by occupation having occupation='Student'

select distinct destination from(select * from dataset_1 union select * from table_to_union)

select a.destination,a.time,b.part_of_day from dataset_1 a inner join table_to_join b on
a.time=b.time

select destination ,passanger from(select*from dataset_1 where passanger = 'Alone')

select * from dataset_1 where weather like 'Sun%'

select distinct temperature from dataset_1 where temperature between 29 and 75

select occupation from dataset_1 where occupation in('Sales & Related','Management')







