Select employees and managers with inner join

The Employee table has the following columns:

ID - integer, primary key
FirstName - variable-length string
LastName - variable-length string
ManagerID - integer

Write a SELECT statement to show a list of all employees' first names and their managers' first names. List only employees that have a manager. 
Order the results by Employee first name. Use aliases to give the result columns distinctly different names, like "Employee" and "Manager".



-- Your SELECT statement goes here
Select E.FirstName AS Employee, M.FirstName AS Manager
From Employee E
Inner Join Employee M
ON M.ID = E.ManagerID
Order BY E.FirstName;
