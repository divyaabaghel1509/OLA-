OLA Data Analyst Project

Project Overview:
This project analyzes OLA ride booking data for Bengaluru over a one-month period. The goal is to provide actionable insights for decision-making, focusing on booking trends, customer behavior, and driver performance.

Project Components:

Data Analysis: Exploratory data analysis to uncover key trends in ride bookings, cancellations, and customer preferences.

Dashboard: An interactive dashboard visualizing booking metrics, cancellations, ride distances, and customer ratings for quick insights.

Presentation: A concise report summarizing key findings, recommendations, and responses to business queries.

Resources Provided:

Dataset: Ride booking data with details on customers, drivers, vehicle types, and booking statuses.

Metadata: Descriptions of each field in the dataset.

Supporting Documents: Business questions, insights, and recommendations for improving operational efficiency.

Dataset Description:
The dataset includes the following columns:

Date: Booking date

Time: Booking time

Booking ID: Unique 10-digit ID starting with "CNR"

Booking Status: Status of the booking (Successful, Cancelled by Customer, Cancelled by Driver, Incomplete)

Customer ID: Unique customer identifier

Vehicle Type: Auto, Prime Plus, Prime Sedan, Mini, Bike, eBike, Prime SUV

Pickup Location: Dummy data from 50 areas in Bengaluru

Drop Location: Same as pickup locations

Avg VTAT: Average time taken to arrive at the vehicle

Avg CTAT: Average time taken to arrive at the customer

Cancelled Rides by Customer: Indicator for rides canceled by the customer

Reason for Cancelling by Customer: Driver is not moving towards pickup location, Driver asked to cancel, AC is not working (4-wheelers only), Change of plans, Wrong Address

Cancelled Rides by Driver: Indicator for rides canceled by the driver

Reason for Cancelling by Driver: Personal & Car related issues, Customer related issue, The customer was coughing/sick, More than permitted people

Incomplete Rides: Indicator for incomplete rides (less than 6%)

Reason for Incomplete Rides: Customer Demand, Vehicle Breakdown, Other Issue

Booking Value: Higher on weekends; 70% under 500, 28% between 500-1000, remaining above 1000

Ride Distance: Distance of the ride in km

Driver Ratings: Ratings provided by customers

Customer Rating: Ratings provided by drivers

Data Constraints:

Successful bookings: 62%

Customer-canceled rides: <7%

Driver-canceled rides: <18%

Higher booking values on weekends and match days
