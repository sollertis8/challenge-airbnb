SELECT
	MAX(neighbourhood) neighbourhood,
	COUNT(*) popular_neighbourhood
FROM
	listings
GROUP BY 
	neighbourhood
ORDER BY 
	popular_neighbourhood DESC
LIMIT 1
