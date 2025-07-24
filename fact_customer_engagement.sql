create view fact_engagement_t as
SELECT EngagementID,
	ContentID,
	CampaignID,
	ProductID,
	UPPER(REPLACE(ContentType, 'Socialmedia', 'Social media')) as ContentType,
	FORMAT(CONVERT(DATE,EngagementDate),'dd-MM-yyyy') as EngagementDate,
	LEFT(ViewsClicksCombined, CHARINDEX('-',ViewsClicksCombined) -1) as Views,
	RIGHT(ViewsClicksCombined,LEN(ViewsClicksCombined)- CHARINDEX('-', ViewsClicksCombined)) as Clicks,
	Likes
	FROM dbo.engagement_data
	WHERE ContentType!= 'Newsletter'
