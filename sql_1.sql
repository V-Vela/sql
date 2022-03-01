/*	SELECT Name, (Students*1000) AS Population
	FROM Colleges
	WHERE City = 'Cambridge'
*/

/*	SELECT FirstName, LastName, Birthdate, timestampdiff(YEAR,Birthdate,now())
	FROM Students
*/

/*	SELECT FirstName, LastName, Region
	FROM Students
	WHERE Region = 'TX'
*/

/*	SELECT *
	FROM Students
	WHERE Phone IS NULL
*/

/*	SELECT *
	FROM Students
	WHERE
		Email LIKE '%@gmail.com'
		OR
		Phone LIKE '%4541'
*/


/*	SELECT S.StudentID, S.FirstName, S.LastName, C.CollegeID, C.Name
	FROM Students S
	INNER JOIN Colleges C
	ON S.CollegeID=C.CollegeID
*/

/*	SELECT *
	FROM Students S
	INNER JOIN Students W
	ON S.FriendID=W.StudentID
*/


SELECT *
FROM Books b
JOIN CollegeBooks cb
	ON b.BookID=cb.BookID
JOIN Colleges C
	ON c.CollegeID = cb.CollegeID