# Analysis-of-Canadian-Gas-Prices
 A research analysis on the evolution of gas prices in Canada in the last decade across all provinces.

# The Evolution of Canadian Gas Prices through the Last Decade
A Report by Olamilekan Razak Elegbede

## Introduction
### Background
I came across an article highlighting the current cost of buying and maintaining a car. But what caught my attention was the emphasis on how the cost of fueling a car has rapidly increased in the last year or two. Before the COVID-19 pandemic, at some point Canadians paid less than a dollar per liter for gas and comparing that to today’s price at $1.50 on average is absurd. This made me curious to perform a research analysis on the evolution of gas prices in Canada in the last decade across all provinces. <br/>

### Problem Statement
In the last 10 years, the cost of gas has fluctuated based on various events, such as the 2020 COVID-19 pandemic which is currently affecting the cost today, the carbon-tax bill in British Columbia and many more events. The aim of this project is study Canada gasoline prices across all provinces, determining how much on average each province spends on the 
various types of gasoline, looking at the major events through the last decade and identifying the highest and lowest cost. A further analysis I aim to perform is studying the 4 seasons in a year and how it affects the price of gas. Lastly build an interactive dashboard for users to monitor price changes over time. I will focus mainly on using Data Visualization techniques. <br/>

### Basis
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