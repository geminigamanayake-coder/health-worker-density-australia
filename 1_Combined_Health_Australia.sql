-- Combine Employed Medical Practitioners by Remoteness Area
SELECT 
    'Medical Practitioners' AS Category,
    'Remoteness Area' AS [Area Type],
    [Regional_Area] AS [Area Name],
    'Headcount' AS Metric,
    2013 AS [Year],
    [Headcount_2013] AS [Value]
FROM dbo.[1 Employed medical practitioners by Remoteness Area] 
WHERE [Headcount_2013] IS NOT NULL

UNION ALL

SELECT 
    'Medical Practitioners' AS Category,
    'Remoteness Area' AS [Area Type],
    [Regional_Area] AS [Area Name],
    'Headcount' AS Metric,
    2019 AS [Year],
    [Headcount_2019] AS [Value]
FROM dbo.[1 Employed medical practitioners by Remoteness Area] 
WHERE [Headcount_2019] IS NOT NULL

UNION ALL

SELECT 
    'Medical Practitioners' AS Category,
    'MMM Area' AS [Area Type],
    [MMM_Area] AS [Area Name],
    'FTE' AS Metric,
    2013 AS [Year],
    [FTE_2013] AS [Value]
FROM dbo.[2 Employed medical practitioners by MMM] 
WHERE [FTE_2013] IS NOT NULL

UNION ALL

SELECT 
    'Medical Practitioners' AS Category,
    'MMM Area' AS [Area Type],
    [MMM_Area] AS [Area Name],
    'FTE' AS Metric,
    2019 AS [Year],
    [FTE_2019] AS [Value]
FROM dbo.[2 Employed medical practitioners by MMM] 
WHERE [FTE_2019] IS NOT NULL

UNION ALL

-- Combine Employed Nurses and Midwives by Remoteness Area
SELECT 
    'Nurses and Midwives' AS Category,
    'Remoteness Area' AS [Area Type],
    [Regional_Area] AS [Area Name],
    'Headcount' AS Metric,
    2013 AS [Year],
    [Headcount_2013] AS [Value]
FROM dbo.[3 Employed nurses and midwives by Remoteness Area]
WHERE [Headcount_2013] IS NOT NULL

UNION ALL

SELECT 
    'Nurses and Midwives' AS Category,
    'Remoteness Area' AS [Area Type],
    [Regional_Area] AS [Area Name],
    'Headcount' AS Metric,
    2019 AS [Year],
    [Headcount_2019] AS [Value]
FROM dbo.[3 Employed nurses and midwives by Remoteness Area]
WHERE [Headcount_2019] IS NOT NULL

UNION ALL

SELECT 
    'Nurses and Midwives' AS Category,
    'Remoteness Area' AS [Area Type],
    [Regional_Area] AS [Area Name],
    'FTE per 1000' AS Metric,
    2013 AS [Year],
    [FTE_per_1000_2013] AS [Value]
FROM dbo.[3 Employed nurses and midwives by Remoteness Area]
WHERE [FTE_per_1000_2013] IS NOT NULL

UNION ALL

SELECT 
    'Nurses and Midwives' AS Category,
    'Remoteness Area' AS [Area Type],
    [Regional_Area] AS [Area Name],
    'FTE per 1000' AS Metric,
    2019 AS [Year],
    [FTE_per_1000_2019] AS [Value]
FROM dbo.[3 Employed nurses and midwives by Remoteness Area]
WHERE [FTE_per_1000_2019] IS NOT NULL

UNION ALL

-- Combine Employed Nurses and Midwives by MMM
SELECT 
    'Nurses and Midwives' AS Category,
    'MMM Area' AS [Area Type],
    [MMM_Area] AS [Area Name],
    'Headcount' AS Metric,
    2013 AS [Year],
    [Headcount_2013] AS [Value]
FROM dbo.[4 Employed nurses and midwives by MMM]
WHERE [Headcount_2013] IS NOT NULL

UNION ALL

SELECT 
    'Nurses and Midwives' AS Category,
    'MMM Area' AS [Area Type],
    [MMM_Area] AS [Area Name],
    'Headcount' AS Metric,
    2019 AS [Year],
    [Headcount_2019] AS [Value]
FROM dbo.[4 Employed nurses and midwives by MMM]
WHERE [Headcount_2019] IS NOT NULL

UNION ALL

SELECT 
    'Nurses and Midwives' AS Category,
    'MMM Area' AS [Area Type],
    [MMM_Area] AS [Area Name],
    'FTE per 1000' AS Metric,
    2013 AS [Year],
    [FTE_per_1000_2013] AS [Value]
FROM dbo.[4 Employed nurses and midwives by MMM]
WHERE [FTE_per_1000_2013] IS NOT NULL

UNION ALL

SELECT 
    'Nurses and Midwives' AS Category,
    'MMM Area' AS [Area Type],
    [MMM_Area] AS [Area Name],
    'FTE per 1000' AS Metric,
    2019 AS [Year],
    [FTE_per_1000_2019] AS [Value]
FROM dbo.[4 Employed nurses and midwives by MMM]
WHERE [FTE_per_1000_2019] IS NOT NULL

UNION ALL

-- Combine Employed Allied Health Practitioners by Remoteness Area
SELECT 
    'Allied Health Practitioners' AS Category,
    'Remoteness Area' AS [Area Type],
    [Regional_Area] AS [Area Name],
    'Headcount' AS Metric,
    2013 AS [Year],
    [Headcount_2013] AS [Value]
FROM dbo.[5 Employed allied health practitioners by Remoteness Area]
WHERE [Headcount_2013] IS NOT NULL

UNION ALL

SELECT 
    'Allied Health Practitioners' AS Category,
    'Remoteness Area' AS [Area Type],
    [Regional_Area] AS [Area Name],
    'Headcount' AS Metric,
    2019 AS [Year],
    [Headcount_2019] AS [Value]
FROM dbo.[5 Employed allied health practitioners by Remoteness Area]
WHERE [Headcount_2019] IS NOT NULL

UNION ALL

SELECT 
    'Allied Health Practitioners' AS Category,
    'Remoteness Area' AS [Area Type],
    [Regional_Area] AS [Area Name],
    'FTE per 1000' AS Metric,
    2013 AS [Year],
    [FTE_per_1000_2013] AS [Value]
FROM dbo.[5 Employed allied health practitioners by Remoteness Area]
WHERE [FTE_per_1000_2013] IS NOT NULL

UNION ALL

SELECT 
    'Allied Health Practitioners' AS Category,
    'Remoteness Area' AS [Area Type],
    [Regional_Area] AS [Area Name],
    'FTE per 1000' AS Metric,
    2019 AS [Year],
    [FTE_per_1000_2019] AS [Value]
FROM dbo.[5 Employed allied health practitioners by Remoteness Area]
WHERE [FTE_per_1000_2019] IS NOT NULL

UNION ALL


-- Combine Employed Allied Health Practitioners by MMM
SELECT 
    'Allied Health Practitioners' AS Category,
    'MMM Area' AS [Area Type],
    [MMM_Area] AS [Area Name],
    'Headcount' AS Metric,
    2013 AS [Year],
    [Headcount_2013] AS [Value]
FROM dbo.[6 Employed allied health practitioners by MMM]
WHERE [Headcount_2013] IS NOT NULL

UNION ALL

SELECT 
    'Allied Health Practitioners' AS Category,
    'MMM Area' AS [Area Type],
    [MMM_Area] AS [Area Name],
    'Headcount' AS Metric,
    2019 AS [Year],
    [Headcount_2019] AS [Value]
FROM dbo.[6 Employed allied health practitioners by MMM]
WHERE [Headcount_2019] IS NOT NULL

UNION ALL

SELECT 
    'Allied Health Practitioners' AS Category,
    'MMM Area' AS [Area Type],
    [MMM_Area] AS [Area Name],
    'FTE' AS Metric,
    2013 AS [Year],
    [FTE_2013] AS [Value]
FROM dbo.[6 Employed allied health practitioners by MMM] 
WHERE [FTE_2013] IS NOT NULL

UNION ALL


SELECT 
    'Allied Health Practitioners' AS Category,
    'MMM Area' AS [Area Type],
    [MMM_Area] AS [Area Name],
    'FTE' AS Metric,
    2019 AS [Year],
    [FTE_2019] AS [Value]
FROM dbo.[6 Employed allied health practitioners by MMM]
WHERE [FTE_2019] IS NOT NULL;
