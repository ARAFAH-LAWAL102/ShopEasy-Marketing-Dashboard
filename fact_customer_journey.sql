--CLEANED DATASET WITH REMOVED DUPLICATES AND NULLS
CREATE VIEW fact_customer_journey_table as
SELECT JourneyID,
	CustomerID,
	ProductID,
	VisitDate,
	Action,
	UPPER(Stage) as Stage,
	COALESCE (Duration,Avg_duration) as Duration
FROM
(
	SELECT JourneyID,
	CustomerID,
	ProductID,
	VisitDate,
	Action,
	UPPER(Stage)as stage,
	Duration,
	AVG(Duration) OVER (PARTITION BY VisitDate) as Avg_duration,
	ROW_NUMBER() OVER (PARTITION BY CustomerID,ProductID,VisitDate,UPPER(Stage),Action
	ORDER BY JourneyID) AS Row_num
	FROM dbo.customer_journey
	) as subquery
	WHERE 
	Row_num = 1


