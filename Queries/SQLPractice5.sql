--SELECT M1
--FROM dbo.MARKSHEET
--GROUP BY M1;

--ORDER

--SELECT
--FROM
--WHERE
--GROUP BY
--ORDER BY
--HAVING;


--SELECT *
--FROM dbo.Student;

SELECT SYSDATETIME() AS 'SYSTEM';
SELECT SYSUTCDATETIME() AS 'UTC';
SELECT SYSDATETIMEOFFSET() AS 'IST';

SELECT DATENAME(DAY, GETDATE()) AS 'DAY';