# Get the total number of cancelled rides by customer:

create view canceled_ride_by_cust as
select count(*) from bookings
where Booking_Status = "canceled by Customer"

