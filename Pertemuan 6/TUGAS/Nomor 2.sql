SELECT E.Name AS EmployeeName, P.ProjectName
FROM Employee E
LEFT JOIN Projects P ON E.DepartementsID= P.DepartementsID;