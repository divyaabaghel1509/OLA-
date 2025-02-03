# List the top 5 customerswho book the highesr number of ride:

create view top_5_cust as
select Customer_ID  from bookings
group by Customer_ID
order by count(Booking_ID) desc limit 5
