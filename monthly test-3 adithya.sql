create database Newdb3
use Newdb3;

select* from [dbo].[Sheet1$]

select*from [dbo].[Sheet1$] where Region='south' and Sales>5000;
select sum(sales) as total_sales,SUM(profit) as total_profit from [dbo].[Sheet1$];
select Category,SUM(sales) as total_sales from [dbo].[Sheet1$] group by Category;
select top 5 *from [dbo].[Sheet1$] order by Sales desc ;
select Region,SUM(quantity) as total_quantity from [dbo].[Sheet1$] group by Region
select category,SUM(profit) as total_profit from [dbo].[Sheet1$] group by Category order by total_profit desc;