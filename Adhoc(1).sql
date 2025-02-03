# Retrieve all successful_Bookings
use OLA;
create view successful_Bookings as
SELECT * FROM bookings where booking_status = "Success";

Select * from Successful_Bookings;


