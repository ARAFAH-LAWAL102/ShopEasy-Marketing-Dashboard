# ShopEasy-Marketing-Dashboard
# Project Background 

ShopEasy, a growing online retail business, was experiencing a noticeable decline in customer engagement and conversion rates, despite launching multiple  marketing campaigns. To address this challenge, the company needed a comprehensive analysis to uncover what was working, what wasn’t, and where marketing efforts could be optimized.

This report presents data-driven insights and actionable recommendations across three critical focus areas:


Customer Engagement Details: To uncover trends in how users interact with various content types, campaigns, and engagement channels.

Conversion Rate Details: To identify friction points and drop-offs in the customer journey funnel—from product views to final purchases.

Customer Review Analysis: To assess customer sentiment and determine how product feedback influences conversion behavior.



Interactive PowerBI Dashboard [ Download here](https://app.powerbi.com/view?r=eyJrIjoiMTgzOGUwYzAtY2VkZi00NjEwLWIzNzUtZDhiOTU3N2JmMjM3IiwidCI6Ijc5YTVkMDZiLTEzZmItNDdjMy1iYWY0LWQyNGIyMjcwOTg0YyJ9) 

# Data Structure

ShopEasy database structure as shown belew consists of six tables:customer, products, customer journey, customer engagement, customer reviews and geography with total row of 11,345 records. 
![Data Model](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/DB.png)

SQL queries used to extract each table and data cleaning here → 

[product](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/dim.Products.sql),
[customer](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/dim.customer.sql),
[customer engagement](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/fact_customer_engagement.sql),
[customer journey](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/fact_customer_journey.sql),
[customer reviews](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/fact_customer_reviews.sql)


Python code used for customer sentiment analysis 
[here](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/python%20script%20seg%20analysis)




# Executive Summary
## Overview of Findings ##

ShopEasy’s overall conversion rate is 9.6%, marking a 5% YoY decline, while CTR dropped 9% to 19.7%—despite a 14% rise in product views, reaching 9 million. Engagement steadily declined across 2024–2025, with consistent drop-offs in Q4, especially in October. A major friction point was identified at the checkout page, with a 74% drop-off rate, compared to just 2% on product pages. Campaign ID 13,20,16,14,18 showed top performance, and sentiment analysis revealed 61.6% positive and 16.6% negative reviews, offering insights to guide marketing and retention strategies.



Below is the overview page  from the PowerBI dashboard and more examples are included throughout the report. The entire interactive dashboard can be viewed [here](https://app.powerbi.com/view?r=eyJrIjoiMTgzOGUwYzAtY2VkZi00NjEwLWIzNzUtZDhiOTU3N2JmMjM3IiwidCI6Ijc5YTVkMDZiLTEzZmItNDdjMy1iYWY0LWQyNGIyMjcwOTg0YyJ9) 

![dashboard](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/PowerBI%20dashboard1.png)

# Insights Deep Dive
## Customer Engagement Details:

- Video content led engagement rates at 24.6%, followed closely by Social Media (24.2%) and Blog (23.9%), highlighting video as the most effective format.

- Campaign-wise, Campaign 20 performed best for Blog content (21.66%), Campaign 13 for Social Media (21.15%), and Campaign 14 for Video (22.75%), indicating strong campaign-content synergy.

- Weekly engagement trends revealed Wednesdays and Thursdays as peak days for Video, while Blog content performed best on Mondays and Tuesdays, and Social Media on Fridays and Saturdays.

- Click-through rates (CTR) declined over time, with a notable dip in October, especially for Campaign 18, suggesting a need for campaign performance optimization.

![dashboard](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/Powerbi%20Dashboard%202.png)

## Conversion Rate Details

- Overall conversion rate was 9.6%, with a major drop-off (74%) at the checkout stage, revealing a key friction point.

- Out of 2,070 viewers, only 198 completed purchases, with 598 drop-offs post-click, suggesting room for funnel improvement.

- The 25–34 age group had the highest conversion rate at 10.9%, while 45–54 lagged behind at 7.8%.

- Germany (11.8%) and the Netherlands (11.5%) topped country-level conversion rates, whereas Sweden (5.2%) ranked lowest.

- The top-performing products included Hockey Stick (15.5%), Ski Boots (14.6%), and Baseball Glove (13.7%), indicating product-market fit.

- Drop-off analysis: At the checkout stage, the highest abandonment was seen for Basketballs, Hockey Sticks, Cycling Helmets, and Swimming Goggles, suggesting urgency in simplifying or optimizing the final purchase step.

 - At the product page stage, Running Shoes, Fitness Trackers, Surfboards, and Dumbbells saw the most drop-offs — possibly due to unclear product value, visuals, or pricing concerns.


![dashbard](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/Powerbi%20Dashboard%203.png)

## Customer Review Analysis

The Customer Review Analysis dashboard revealed critical patterns around customer experience and product performance:

- Positive reviews dominate (840 out of ~1,360), but there's a significant portion of negative (226) and mixed (282) sentiment, pointing to inconsistent customer satisfaction.

- The bottom 5 rated products — Volleyball, Running Shoes, Tennis Racket, Yoga Mat, and Golf Clubs — all average below 3.6 stars, indicating potential product quality or customer expectation issues.

- Complaint breakdowns show recurring issues like:

    - Product durability (e.g., Fitness Tracker, Dumbbells, Volleyball Ski Boots breaking after short use).

    - Service or experience dissatisfaction (e.g., Golf Clubs, Running Shoes).

    - Mismatched product expectations (e.g., Football Helmet differing from what's shown).

- The scatter plot analysis of conversion rate vs. average product rating shows no strong linear correlation — some products with lower ratings still convert well, and vice versa. This suggests that factors beyond rating (such as branding, urgency, or promotions) affect conversion.

![dashboard](https://github.com/ARAFAH-LAWAL102/ShopEasy-Marketing-Dashboard/blob/main/Powerbi%20Dashboard%204.png)

# RECOMMENDATIONS
To address declining customer engagement and low conversion rates despite running multiple campaigns, ShopEasy should adopt a more data-driven and targeted marketing strategy. Key recommendations include:

- Align Campaigns with Top-Performing Content Types:
Optimize marketing impact by pairing each campaign with the content type it performs best with—e.g., Campaign 20 (blog), Campaign 13 (social media), Campaign 14 (video).

- Leverage High-Engagement Content and Timing:
Focus on video content, which had the highest engagement (24.6%), especially on Wednesdays and Thursdays. Schedule social media content for weekends and blog posts earlier in the week to match audience behavior.

- Reduce Checkout Abandonment:
Address the 74% drop-off at the checkout stage by simplifying the process, adding trust signals, and introducing retargeting strategies for cart abandoners.

- Segment and Personalize Campaigns:
Target top-performing demographics (e.g., age group 25–34 and users from Germany) with tailored messaging. Retarget users who viewed or clicked but didn’t purchase using email and ad remarketing.

- Act on Customer Feedback:
Improve products and messaging based on review sentiment. Promote highly rated items and resolve negative feedback themes to build trust.

- Track and Optimize Campaign Performance:
Monitor CTR trends to identify underperforming campaigns (e.g., Campaign 18’s dip in October) and adjust messaging, visuals, and targeting accordingly


