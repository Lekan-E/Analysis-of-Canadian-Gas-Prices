# Analysis-of-Canadian-Gas-Prices
 A research analysis on the evolution of gas prices in Canada in the last decade across all provinces by Olamilekan Razak Elegbede.

![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/31b48ae7df6edf021e553f053271ffb32bc64f0f/Images/Summary%20Dashboard.png)

## Introduction
The years 2016 and 2022 were pivotal in the cost of gas across self-service filling stations in all provinces. In 2016, gas prices were at their lowest due to low global demand, while 2022 saw the highest prices as the economy recovered from the global pandemic. As a new graduate looking to purchase a car and open to relocation, two critical questions arise: "Which province should I settle in to save on fuel costs?" and "What time of the year is best to buy a car with respect to gas prices?"

The aim of this project is to analyze the cost of gas across Canadian provinces over the past 10 years, using key metrics to make informed, data-driven decisions. I will focus mainly on using Data Visualization techniques.

## Methodology
### Flowchart
- Data Source & Collection: Statistics Canada
- Data Cleaning (Python and Tableau Prep): Drop not needed columns, Join individual tables
- Data Exploration & Extraction: Extract the fuel type from plain text, Assign province codes/abbreviation
- Results/Visualizations: Using Tableau, Choropleth Maps, Box Plots, Line and Bar Charts

## North Start Metrics
- Regional Price Variations: Differences in fuel prices across various Canadian provinces.
- Average Cost: Monthly average retail fuel price at self-service filling stations in each Canadian province.
- Year-over-Year Change: Percentage change in fuel prices compared to the same period in the previous year.
- Seasonal Variation: Fluctuations in fuel prices during different seasons of the year (Fall, Winter, Spring, Summer).

## Summary of Insights
### Regional Price Variation:
- Alberta has the lowest fuel costs, making it the most economical choice for those looking to save on fuel expenses. Manitoba and Saskatchewan also offer favorable options for cost-conscious individuals.
- Yukon, British Columbia, and Northwest Territories have the highest fuel prices, making them less ideal for those looking to minimize fuel expenses.

### Average Cost Trends:
- From 2014 to 2015, gas prices significantly declined across all fuel types, likely due to an oversupply of crude oil and weakening demand. From 2016 onwards, prices began to recover gradually, with diesel showing a particularly strong rebound. 
- The sharp rise in prices observed between 2021 and 2024 can be attributed to increased demand as economies reopened post-pandemic, supply chain disruptions, and market volatility.

### Year-over-Year Changes:
- 2014-2015: Significant drop in prices for all fuel types, with regular gas experiencing the steepest decline.
- 2015-2020: Gradual price recovery, with diesel showing a stronger recovery, surpassing unleaded gas around 2018.
- 2020-2021: A noticeable dip, especially for diesel, indicating high volatility due to market disruptions.
- 2021-2024: Sharp rise in prices for all fuel types, reaching new peaks by 2024.

### Seasonal Variation:
- Gas prices are lowest in the winter months and rise significantly in the summer, peaking in June and July. This suggests higher demand for gasoline during the summer due to increased travel and driving. Reduced driving in winter likely contributes to lower prices.

## Recommendations
- To save on the cost of fuel, Alberta emerges as the most practical and economical choice for settlement. With consistently low fuel prices, resilience against global market volatility, and advantageous local supply conditions, Alberta offers significant savings on fuel expenditures. For those who prioritize low living costs, particularly in fuel expenses, Alberta, followed by Manitoba and Saskatchewan, are recommended as the best provinces for settling.
- By purchasing a car in the winter months, particularly between December and February, you can take advantage of the seasonal low in gas prices. This strategy will help you reduce the initial fuel costs associated with buying a new vehicle and maintain lower operating expenses in the early stages of ownership.
- The best time to buy a car, with respect to gas prices, is during the winter months when fuel costs are generally lower. Pair this with settling in regions like Alberta, Manitoba, or Saskatchewan for overall fuel savings.

## Final Results
![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/31b48ae7df6edf021e553f053271ffb32bc64f0f/Images/Dashboard%202.png)

There are several factors affecting the cost of gasoline prices in the last 10 years in Canada. For this project, I performed by analysis using the following criteria:
* Different type of fuel – Diesel Fuel, Regular Unleaded Fuel and Premium Unleaded Fuel
* Proximity/Distance from Oil Reserves
* Supply and Demand


## Data
For our analysis, I will be using data collected by the Government of Canada and provided on Statistics Canada in a .csv format. This contains historical data on a month-to-month basis for the last 10 years. It was a raw file, so we had to clean and prepare the data for analysis. <br/>



## Exploratory Data Analysis
### Determine the Prices for each Province
In this section, the goal was to determine the average price of gasoline in the last decade in each province across Canada. The visualizations below show the rising average cost of each gas types. This gives us an overview on which province pays the most for gas and in turn which saves the most. <br/>

#### Diesel Fuel

![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/main/Images/Diesel%20Average%20(10).png)

#### Regular Unleaded Gas

![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/main/Images/Regular%20Gas%20Average%20(10).png)

#### Premium Unleaded Gas

![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/main/Images/Premium%20Gas%20Average%20(10).png)

### Overall Provincial Average Cost by Gas
![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/main/Images/Average%20Cost%20per%20Province.png)
<br/>

From our analysis, we can conclude that in the last 10 years:
* Diesel Fuel: Cheapest, Alberta - 118.65, and Expensive, Yukon - 141.72.
* Regular Unleaded Gas: Cheapest, Alberta – 111.5, and Expensive, British Columbia – 141.6.
* Premium Unleaded Gas: Cheapest, New Brunswick – 129.4, and Expensive, British Columbia – 160.3.

## Descriptive Statistics
We can draw a conclusion that in the last 10 years, the province of Alberta has saved the most on the various gas types of whilst British Columbia spends the most on gas. Now, we can perform further analysis looking at how and why gasoline prices vary across different provinces in Canada? Below in Figure 1 is a graphical representation of the average cost of the different gas types. <br/>

#### Average Cost in the Last Decade
![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/main/Images/Geographical%20Average.png)

From the visualization, we see the provinces of Alberta, Saskatchewan, and Manitoba on average have spent the least on the various gas type, ranging from $1.18 to $1.24 per litre. Why is this the case?
* Proximity to Oil Reserves – Alberta is home to extensive oil reserves, including the oil sands, allowing for easier access to crude oil. With proximity to these oil sources Saskatchewan and Manitoba tend to have cheaper access and lower gas prices.
* Low Transportation and Distribution Cost – With Canada’s main oil reserves located in the Western-Central region, this eventually leads to a reduced cost of transporting gas, keeping the prices at a lower end. <br/>

On the other hand, British Columbia has seen high gas prices over the last decade. This is a result of the following factors:
* Carbon and Environmental Regulations – In 2008, BC introduced a carbon tax to reduce greenhouse gas emissions. These policies have led to higher gases in the last decade, as they impose additional costs on gas production and consumption.
* Transportation Costs – BC’s challenging topography, including mountain terrain and remote area, tend to increase the costs of transporting gasoline to certain regions, further affecting prices.

##  Gas Price Trend in the Last Decade
Canada’s gas prices have seen major changes in the last decade. Figure 2: shows a timeline of the various price changes that has gone through, the lowest prices in 2020 and the highest in the last year.

#### Canadian Gas Price Trend
![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/main/Images/Trend%20through%20the%20decade.png)

From the area graph above, we can dive into the evident price change periods labeled A, B and C. <br/>
A: The Dramatic Decrease - 2015 marked a significant shift as gas prices plummeted to below $1 per liter. This decline was primarily due to oversupply in the global oil market and decreased demand, resulting in a price war among major oil-producing countries. <br/>
B: The 2020 Pandemic Effect - The COVID-19 pandemic had a profound impact on gas prices in 2020. Prices dipped sharply as lockdowns and travel restrictions reduced global demand for oil. At its lowest point, gas prices fell below $0.90 per liter. <br/>
C: A Bumpy Recovery - As the world started to recover from the pandemic, gas prices began to rise again in 2021. By the end of the year, the average price per liter had climbed to approximately $1.30, reflecting increased economic activity.Despite a 20% decrease in the price of a barrel of oil, gasoline prices in Canada surged. A main cause was the shutdown 
of a major refinery, reducing supply, while demand remained steady. <br/>

In Figure 3, we can take a closer look at how prices have changed from year to year in each province using the heat map below. From the visualization, it shows how much the cost of gas has rapidly increased across all provinces especially in 2022 and 2023, and as mentioned earlier, this is due to: 
* The recovery from the lack of demand during the 2020 COVID-19 lockdown, and
* A major energy transition to renewable energy sources.

#### Price Changes in each Province
![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/main/Images/Detailed%20Price%20per%20Year.png)

## Seasonal Analysis
An interesting analysis we can also perform with the dataset is to determine how the different seasons/period through the year affect the cost of gas, the demand and why they do.

#### Regular and Premium Unleaded Gas
![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/main/Images/Seasonal%20Cost%20-%20Regular%20and%20Premium.png)

From the visualization above, we can see that Regular and Premium Unleaded Gas both have a similar trend in relation to price all through the year. Now let’s look at the different factors that leads to that:
* Winter: Gas prices tend to see a drop during the winter period due to a lower demand, as people drive less in colder weather due to its cost. This season is when we see the lowest prices of gas all through the year.
* Spring: Here is a transition period. As the weather becomes warmer, the demand starts to increase, potentially leading to a gradual price uptick leading to the summer months.
* Summer: In the summer months, we see the highest increase in prices throughout the year, primarily due to higher demand as people travel more for vacations.
* Fall: During the fall season, we begin to see a constant drop in prices as we head towards the colder month. Travel is reducing and people are spending more time indoors, eventually reducing the demand for gas.

#### Diesel Fuel
![Alt Text](https://github.com/Lekan-E/Analysis-of-Canadian-Gas-Prices/blob/main/Images/Seasonal%20Cost%20-%20Diesel%20Fuel.png)

Diesel Fuel on the other hand sees a different pattern throughout the years. This is mainly because diesel fuel is used primary in Canada for home heating and as a fuel for commercial and industrial heating. Now let’s look at how prices change throughout the year.
* Winter: Diesel prices often rise during the winter months, and this is primarily due to higher demand for heating oil, especially in the colder regions. The increased demand during the colder months drives the prices up.
* Spring: In spring the prices generally stay at the higher end than in the winter months because the weather tends to still be cold and the demand for diesel fuel is still high.
* Summer: During summer, diesel prices see a slight drop because the demand for heating oil decreases with warmer weather therefore leading to a decrease in heating-related diesel consumption.
* Fall: As fall comes in, we see the highest demand for diesel due to humans’ reaction to the change in the weather. Here we demand heating oil to keep our body temperatures as in the warmer months.

## Conclusion
From our analysis, we can make the following deductions:
* The province of Alberta, Manitoba and Saskatchewan paid the cheapest for gas due to the proximity of Canada’s oil reserves, while British Columbia has paid the most for gas largely due to carbon-tax.
* The farther away a province is from the oil reserves, the more they pay for gas due to transportation costs.
* Regular and Premium Unleaded gas are cheaper in winter months, whilst Diesel fuel is cheaper in the summer.