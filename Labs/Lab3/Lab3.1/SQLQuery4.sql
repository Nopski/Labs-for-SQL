SELECT DISTINCT Numbers,
CASE[Num]
WHEN 0 THEN 'Null'
WHEN 1 THEN 'One'
WHEN 2 THEN 'Two'
WHEN 3 THEN 'Three'
WHEN 4 THEN 'Four'
WHEN 5 THEN 'Five'
WHEN 6 THEN 'Six'
WHEN 7 THEN 'Seven'
WHEN 8 THEN 'Eight'
WHEN 9 THEN 'Nine'
ELSE CAST([Num] AS CHAR(20))
END [Num]
FROM Numbers
