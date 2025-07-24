# ShopEasy-Marketing-Dashboard
# Project Overview
ShopEasy, an online retail business,was facing reduced customer engagement and coversion rates despite launching several new online marketing campaign.They want deatailed analysis to identify area for improvement in their marketing strategies.
# Objectives
- This project aimed to leverage data to understand why these trends were occurring, where customers were dropping off, and to provide actionable insights for optimizing marketing efforts and improving customer conversion across the entire journey.


# Data Structure
Data Preparation (ETL)
The dataset underwent a series of transformation and enrichment steps using SQL and Python to ensure it's ready for analysis. Key processes include:

Data Cleaning & Transformation (SQL):
Handled missing values, standardized data formats, and ensured referential integrity across all tables (e.g., customer, product, engagement, journey, and reviews

Sentiment Analysis (Python):
Used Python to process customer reviews and generate sentiment scores and categories (Positive, Mixed Positive, Mixed Negative, Negative, Neutral), enriching the dataset for deeper insights into customer perception.

Data Loading (Power BI):
Cleaned and enriched datasets were imported into Power BI where DAX measures and calculated columns were created for analysis and visualization.

The company main database structure as seen below consists of five tables with over 10,000 records. A description of each table is as follows
- dim_customer — Customer ID, CustomerNames, Emails, Age, Country,City
- dim_product — ProductNames,Product ID, Prices
- fact_Customer_Journey_table — Journey ID, Customer ID, Ation, Stages, VisitDate
- fact_Customer_Engagement_table c Campaign ID, Content Type, EngagementID, EngagementDate, Views, Clicks,Likes
- fact_Customer_Reviews — ReviewID, ReviewDate,CustomerID, ProductID,Rating
- fact_customer_Review_with_sentiment — ReviewID, ReviewDate,CustomerID, ProductID, Rating, Sentimentscores, SentimentCategory, SentimentBucket
![Data Model](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/r_data_model.png)


You can view:

SQL queries used for inspection and data cleaning here → [link]

Business-question-specific SQL queries here → [link]

Power BI dashboard with interactive visuals here → [Power BI dashboard link]
