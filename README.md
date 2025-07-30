# ShopEasy-Marketing-Dashboard
# Project Background 
ShopEasy, an online retail business,was facing reduced customer engagement and coversion rates despite launching several new online marketing campaign.They want deatailed analysis to identify area for improvement in their marketing strategies.

Insights and recommendations are provided in the following areas :

- Customer Engagement details: To Understand key customer behavior trends and campaign performance. 

- Conversion rate details: To identify conversion and critical drop-off points along the customer journey funnel.

- Customer Reviews analysis:To analyze customer feedback and identify the  correlation to  conversion rate. 


# Data Structure

ShopEasy database structure as shown belew consists of six tables:customer, products, customer journey, customer engagement, customer reviews and customer reviews with sentiment with total row of 11,345 records. 
![Data Model](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/r_data_model.png)


Interactive PowerBi [View dashboard ](https://app.powerbi.com/view?r=eyJrIjoiMTgzOGUwYzAtY2VkZi00NjEwLWIzNzUtZDhiOTU3N2JmMjM3IiwidCI6Ijc5YTVkMDZiLTEzZmItNDdjMy1iYWY0LWQyNGIyMjcwOTg0YyJ9) 

Sentiment analysis with python
[View Python script](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/python%20script%20seg%20analysis)

Data Loading (Power BI):
Cleaned and enriched datasets were imported into Power BI where DAX measures and calculated columns were created for analysis and visualization.

The company main database structure as seen below consists of five tables with over 10,000 records. A description of each table is as follows
- dim_customer — Customer ID, CustomerNames, Emails, Age, Country, City
- dim_product — ProductNames,Product ID, Prices
- fact_Customer_Journey_table — Journey ID, Customer ID, Ation, Stages, VisitDate
- fact_Customer_Engagement_table c Campaign ID, Content Type, EngagementID, EngagementDate, Views, Clicks, Likes
- fact_Customer_Reviews — ReviewID, ReviewDate,CustomerID, ProductID, Rating
- fact_customer_Review_with_sentiment — ReviewID, ReviewDate,CustomerID, ProductID, Rating, Sentimentscores, SentimentCategory, SentimentBucket


![Data Model](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/r_data_model.png)


You can view:

SQL queries used for inspection and data cleaning here → [link]

Business-question-specific SQL queries here → [link]

Power BI dashboard with interactive visuals here → [Power BI dashboard link]


# Executive Summary
ShopEasy’s overall conversion rate stands at 9.6% , representing a 5% year-over-year decline despite a 14% increase in product views totaling 9 million. Engagement rates declined across 2024 and 2025, particularly in the last quarter, with consistent October drop-offs. A significant 74% customer drop-off was observed at the checkout page, compared to only 2% on product pages, highlighting a key friction point in the journey. Campaign ID 13 performed best, and sentiment analysis revealed 61.6% positive and 16.6% negative reviews, offering valuable direction for marketing and retention efforts.
