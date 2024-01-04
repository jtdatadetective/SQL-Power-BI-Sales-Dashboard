This project was completed to showcase both SQL and Power BI skills and how we can connect directly to a SQL server to obtain data in Power BI.  I have used Microsoft’s free AdventureWorks database to create views in SQL for a fact table and three dimension tables that I will utilize to create a dashboard in Power BI.  I first had to restore the database and then I was able to review the tables and build my views.

The scenario is that the Director of Sales has come to me and asked me to create a report that tracks key measures for internet sales.  Additionally, she has asked me to include the sales budget or target information, which she has sent me in an Excel file.  

First, I set up views of the data in Microsoft SQL Server Management Studio.  Using views in SQL vs. connecting directly to the table has many advantages such as joining multiple tables if needed, using a subset of data for security or other purposes, and completing pre-aggregation or complex computations on the server side which is generally considered a best practice.  

The data is modeled in a star schema.  The dimension tables are related to the fact table with one to many relationships.  The budget file is actually a second fact table and it is related back to the date dimension table.
A measure table was created to contain all of the DAX measures developed to aggregate the data.  For example, to calculate month over month sales growth, I first wrote a measure to calculate the previous month’s sales using the DATEADD function.  Then, to calculate month over month, I subtract the previous month from the current month sales using the previous month measure and then divide by the previous month.  

Looking at the dashboard, you can see I included various key performance indicators such as the total sales revenue versus target and average profit margin.   We can see monthly sales growth as a percentage over time and a heat map indicating the volume of internet sales by country.  There is also a visual showing the breakdown of sales by product category and whether the product is currently in production or retired.  

Finally, date slicers were included for the year as well as the quarter.  The visuals are dynamic – they change to match the quarter selected and you can see that in qtr 3 of 2022, the sales target was missed that quarter so the visual changes color drawing your attention.

Obviously, we could go into much more detail depending on the needs of the company, but I wanted to share this brief example of a sales dashboard in order highlight my skills and abilities to potential employers.  Thank you for taking the time to view this project and if you have any questions or discussion, please feel free to share in the comments.
