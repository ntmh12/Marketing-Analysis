-- Clean and normalize the engagement_data table

SELECT
	EngagementID,
	ContentID,
	CampaignID,
	ProductID,
	UPPER(REPLACE(ContentType, 'Socialmedia', 'Social Media')) AS ContentType,
	LEFT(ViewsClicksCombined, CHARINDEX('-', ViewsClicksCombined) - 1) AS Views,
	RIGHT(ViewsClicksCombined, LEN(ViewsClicksCombined) - CHARINDEX('-', ViewsClicksCombined)) AS Clicks,
	Likes,
	FORMAT(CONVERT(DATE, EngagementDate), 'dd.mm.yyyy') AS EngagementDate
FROM
	dbo.engagement_data
WHERE
	ContentType != 'Newsletter' -- Filters out rows where ContentType is 'Newsletter' as these are not relevant for our analysis