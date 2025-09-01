
SELECT * FROM CoverageData
SELECT * FROM IncidenceRateData
SELECT * FROM ReportedCasesData
SELECT * FROM VaccineIntroduction
SELECT * FROM VaccineScheduleData

SELECT Code, COUNT(*)
FROM Countries
GROUP BY Code
HAVING COUNT(*) > 1;

select * from countries