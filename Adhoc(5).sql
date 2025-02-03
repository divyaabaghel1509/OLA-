#get the number of rides cancelled by drivers due to personal and car-related issues:
use ola;
Create View Rides_cancelled_by_Drivers_P_C_Issues As
SELECT COUNT(*) FROM bookings
WHERE canceled_Rides_by_Driver = "Personal & Car related issue";

