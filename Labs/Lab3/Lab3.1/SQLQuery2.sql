IF (SELECT [StudentID] FROM [Students] WHERE [StudentID] = '6111') 
< ALL(SELECT [StudentID] FROM [Students])
PRINT ';-)'
ELSE 
PRINT ':-)'