-- Your SELECT statement goes here
Select E.FirstName AS Employee, M.FirstName AS Manager
From Employee E
Inner Join Employee M
ON M.ID = E.ManagerID
Order BY E.FirstName;