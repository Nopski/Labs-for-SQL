SELECT [Surname], [Name] FROM Students
WHERE [GroupID] = 'IP-61' AND [Sex] = 'Femail'
AND [Name] NOT IN(SELECT DISTINCT [Name] WHERE [GroupID] = 'IP-63' AND [Sex] = 'Femail')