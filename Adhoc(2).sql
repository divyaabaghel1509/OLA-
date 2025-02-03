# Retrieve average distance of each vehicle type:

create view avg_ride_dist as
select Vehicle_type,round(avg(Ride_Distance),2) as avg_ride_dist 
from bookings
group by Vehicle_Type;

select * from avg_ride_dist;
