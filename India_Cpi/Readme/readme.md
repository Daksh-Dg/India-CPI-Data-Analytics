# All India CPI Data Analytics Project

##  Project Overview
This project analyzes the All India Consumer Price Index (CPI) to understand inflation trends across sectors such as food, fuel, housing, health, and education. The analysis is from the pre exist dataset that trends to be from 2013 - 2023 and I extended with CPI forecasting up to 2025 to assess future inflationary pressure.

##  Dataset
- All India CPI (2013–2023)
- Monthly, sector-wise inflation indices
- Forecasted CPI values for 2024–2025 (trend-based)

##  Tools & Technologies
- SQL (SQLite) – data validation and aggregation
- Power BI – dashboard and visualization
- Excel – CPI forecasting(Help to determine the future Details)
- CSV – data storage(For Best Use)

## Analysis Performed
- Data cleaning and validation using SQL
- Year-wise CPI trend analysis
- Sector-wise inflation comparison
- Food category inflation analysis
- Actual vs Forecast CPI trend (2013–2025)

## Key Insights
- Food inflation is the largest contributor to overall CPI
- Vegetables show higher volatility compared to cereals and milk
- Housing and education inflation remain persistent
- Forecast indicates continued inflationary pressure through 2025

## Dashboard Preview
![CPI Dashboard](images/dashboard.png)

## Project Structure
India_Cpi

  |---Data/cpi_forecast_2024,2025.csv
          /india_CPI.csv
          /sector_wisecpi.csv 
          /year_wisecpi.csv

  |---sql/cpi.db
 
      sql/data_cleaning _queries/_preview_data.sql 
                                /all records.sql
                                /nulll_check_1.sql 
                                /nulll_check_2.sql 
                                /nulll_check_3.sql 
                                /year_distinct.sql

      sql/average_cpi/food_category.sql
                     /food_non_food.sql
                     /year_wise_average_cpi.sql    
        
      sql/sector_cpi/gerneral_needs.sql 
                    /sector_food.sql
                    /sector_house_healt_etc.sql

  |---powerbi/India_CPI_Analytics_Dashboard.pbix

  |---image/Dashboard.png

  