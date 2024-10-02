# Reseach Analysis on the Evolution of Gas Prices in Canada

## Introduction
How has the Cost of Gas changed throughought the years in Canada?

This research project examines the changes in gas prices across Canada from 1990 to 2024, using monthly data from self-service filling stations provided by Statistics Canada. It focuses on price fluctuations across different provinces, aiming to identify trends and regional variations over the years.

The analysis was conducted using SQL for data storage and extraction, Python for data processing and analysis, and Tableau for data visualization.

## Project Background
According to Statistics Canada, gas prices have fluctuated significantly across the country over the past few decades, driven by various factors such as global oil market trends, regional taxes, and supply chain disruptions. Gas prices are a critical economic indicator, influencing transportation costs, inflation, and overall consumer spending. 

Additionally, seasonal patterns also influenced prices, with higher costs for regular and premium gasoline during the summer months, driven by increased travel, and lower prices for diesel in the warmer months due to decreased heating demand.

The aim is to highlight key trends, identify periods of significant fluctuation, and explore regional differences in pricing. I will focus mainly on using Data Visualization techniques.

## Data Gathering
The dataset was sourced from the Statistics Canada API, using unique VectorIDs to get the data. The data was loaded into an Excel file and then cleaned and assess using Python.

Here is an article on how to get the data from the API. [HERE](https://towardsdatascience.com/how-to-collect-data-from-statistics-canada-using-python-db8a81ce6475)

## Data Structure & Final Data
The database structure as seen below consists of 4 unique tables with a total row count of 44,096. Here is a summry on each table:
- GASINFO: This table store information on the different gas types, assigning a unique id to each.
- GASPRICES: Table storing the prices of different gas types and various date times. This table is updated monthly using Python.
- VECTORINFO: This table stores a unique vector identifier for the different gas type across different geography. We use the 'vectorCode' from this table to get our new data.
- PROVINCE: Table stores information on the Canadian provinces along with a unique identifier.

![A](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/30cf2276736195e0e7685340e74a37df1a9113b0/Images/gas%20db%20schema.png)

The full data cleaning process can be found [HERE](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/cf50611519658270c5df3a5ff0c95eb8103d3be3/Gas%20Cleaning.ipynb)

The process of extracting new data from the API and inserting into the MySQL DB is shown in the Jupyter notebook [HERE](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/cf50611519658270c5df3a5ff0c95eb8103d3be3/Get%20Data.ipynb)

## Exploratory Data Analysis
The purpose of exploring the data is to find insights and provide recommendations on the following key areas:
- **Regional Price Variations**: Differences in fuel prices across various Canadian provinces.
- **Average Cost**: Monthly average retail fuel price at self-service filling stations in each Canadian province.
- **Year-over-Year Change**: Percentage change in fuel prices compared to the same period in the previous year.
- **Seasonal Variation**: Fluctuations in fuel prices during different seasons of the year (Fall, Winter, Spring, Summer).


## Summary of Insights
### Year-over-Year Average Cost:
Below is the year-over-year average price changes and the moving average from the Tableau dashboard for British Columbia. From the 2010s, we begin to see a constant rise in the yearly average prices. From then on we notice various flunctuations in prices during the following periods:
- From 2014 to 2015, gas prices significantly declined across all fuel types, likely due to an oversupply of crude oil and weakening demand. From 2016 onwards, prices began to recover gradually, with diesel showing a particularly strong rebound. 
- The sharp rise in prices observed between 2021 and 2024 can be attributed to increased demand as economies reopened post-pandemic, supply chain disruptions, and market volatility.


The entire interactive dashboard can be viewed [HERE](https://public.tableau.com/app/profile/lekanelegbede/viz/GasPriceDashboard_17278422265350/MainDashboard)

![a](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/fcc857e8d1fc34a5dc6de6c8113f22370c09ebda/Images/kpi%20dashboard.png)


### Regional Price Variation:
- Alberta has the lowest fuel costs, making it the most economical choice for those looking to save on fuel expenses. Manitoba and Saskatchewan also offer favorable options for cost-conscious individuals.
- Yukon, British Columbia, and Northwest Territories have the highest fuel prices, making them less ideal for those looking to minimize fuel expenses.

![a](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/30cf2276736195e0e7685340e74a37df1a9113b0/Images/Geographical%20Average.png)


### Seasonal Variation:
- Gas prices are lowest in the winter months and rise significantly in the summer, peaking in June and July. This suggests higher demand for gasoline during the summer due to increased travel and driving. Reduced driving in winter likely contributes to lower prices.

![a](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/fcc857e8d1fc34a5dc6de6c8113f22370c09ebda/Images/monthly%20breakdown.png)


### Year-over-Year Changes
Using the box plot, we see how gas prices have evolved over the years, with a clear upward trend in recent years, particularly for premium fuel.

**For Diesel**, the plot indicates consistent pricing from the late 1990s through to 2015, with several significant points around these years, including 1997, 2001, and 2004. In the later years, the data reveals a noticeable rise in prices, particularly between 2020 and 2024. The whiskers suggest that diesel prices experienced some variability, especially in 2014 and 2023, marking years with significant price shifts.

**Premium fuel** demonstrates a wider price range. Early years, particularly around 1999 and the early 2000s, show a relatively stable pricing pattern, but the data points become more spread out as prices rise around 2015, 2018, and significantly in 2024. These later years exhibit more volatility, with 2024 showing the highest prices recorded. Outliers in 2022 and 2024 further suggest that premium fuel prices were exceptionally high in these periods.

For **Regular gasoline**, similar to the other fuels, the earlier years (1997-2017) show a tighter clustering of prices, with a moderate rise in the early 2000s. However, the prices rise sharply in more recent years, with distinct peaks in 2021 and 2022. By 2024, the prices are at their highest. Regular fuel appears to have experienced a more gradual increase in prices compared to premium fuel, but still shows a significant upward trend toward the end of the time period.

![a](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/632a97acf5c41a229194367d0dfd92d20e4bfc7a/Images/box%20plot%20(2).png)


## Recommendations
- To save on the cost of fuel, Alberta emerges as the most practical and economical choice for settlement. With consistently low fuel prices, resilience against global market volatility, and advantageous local supply conditions, Alberta offers significant savings on fuel expenditures. For those who prioritize low living costs, particularly in fuel expenses, Alberta, followed by Manitoba and Saskatchewan, are recommended as the best provinces for settling.
- By purchasing a car in the winter months, particularly between December and February, you can take advantage of the seasonal low in gas prices. This strategy will help you reduce the initial fuel costs associated with buying a new vehicle and maintain lower operating expenses in the early stages of ownership.
- The best time to buy a car, with respect to gas prices, is during the winter months when fuel costs are generally lower. Pair this with settling in regions like Alberta, Manitoba, or Saskatchewan for overall fuel savings.

## Data Visualization
The data visualization was done using Tableau.
Check out the link to the interactive dashboard: [Tableau Dashboard](https://public.tableau.com/app/profile/lekanelegbede/viz/GasPriceDashboard_17278422265350/MainDashboard)

![A](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/632a97acf5c41a229194367d0dfd92d20e4bfc7a/Images/Gas%20Dashboard.png)

A brief overview summary dashboard on findings here:

![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/31b48ae7df6edf021e553f053271ffb32bc64f0f/Images/Dashboard%202.png)