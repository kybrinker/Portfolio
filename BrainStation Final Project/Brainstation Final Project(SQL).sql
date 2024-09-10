select sum(NA_Sales_Unscaled), sum(JP_Sales_Unscaled), sum(EU_Sales_Unscaled), sum(Other_Sales_Unscaled), sum(Global_Sales_Unscaled), Genre_Cleaned
from `video_games_sales_as_at_22_dec_2016_(cleaned)`
Group BY Genre_Cleaned
order by sum(Global_Sales_Unscaled) desc;

select sum(NA_Sales_Unscaled), sum(JP_Sales_Unscaled), sum(EU_Sales_Unscaled), sum(Other_Sales_Unscaled), sum(Global_Sales_Unscaled), Genre_Cleaned
from `video_games_sales_as_at_22_dec_2016_(cleaned)`
Group BY Genre_Cleaned
order by sum(Global_Sales_Unscaled) desc;

select avg(Critic_Score), sum(Critic_Count), sum(Global_Sales_Unscaled), Genre_Cleaned
from`video_games_sales_as_at_22_dec_2016_(cleaned)`
Group BY Genre_Cleaned
order by sum(Global_Sales_Unscaled) desc;

select DISTINCT(Names_Cleaned), Genre_Cleaned, Critic_Score, Year_of_Release_Cleaned
from`video_games_sales_as_at_22_dec_2016_(cleaned)`
order by Critic_Score desc limit 10;

select distinct(Names_Cleaned), User_Count, User_Score, Genre_Cleaned
from`video_games_sales_as_at_22_dec_2016_(cleaned)`
order by User_Count desc limit 10;
