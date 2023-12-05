USE intro_ml;

SELECT COUNT(Date)
FROM austin_weather;

SELECT MAX(TempHighF)
FROM austin_weather;

SELECT AVG(HumidityAvgPercent)
FROM austin_weather;

SELECT *
FROM austin_weather
WHERE DewPointAvgF > 28
ORDER BY SeaLevelPressureAvgInches DESC
LIMIT 10;