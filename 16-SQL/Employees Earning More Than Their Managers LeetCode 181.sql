#181. Employees Earning More Than Their Managers
# Write your MySQL query statement below

select a.Name as Employee from Employee a 
left join Employee b
on a.ManagerId = b.Id
where (a.Salary > b.Salary)