-- 1
SELECT * FROM Employees WHERE FirstName LIKE '%A_E%'

-- 2
SELECT * FROM Employees WHERE FirstName LIKE '%A__E%'

-- 3
SELECT * FROM Employees WHERE FirstName NOT LIKE 'M%'

-- 4
SELECT * FROM Employees WHERE FirstName NOT LIKE '%T'

-- 5
SELECT * FROM Employees WHERE FirstName NOT LIKE '[A-I]%'

-- 6
SELECT * FROM Employees WHERE FirstName NOT LIKE '_[AT]%'

-- 7
SELECT * FROM Employees WHERE FirstName LIKE '[LA][AN]%'

-- 8
SELECT * FROM Employees WHERE FirstName LIKE '%_%'