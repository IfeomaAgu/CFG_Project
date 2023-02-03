-- Create a database called Library 
CREATE DATABASE Library;

USE Library;


-- CREATE Customers table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerNAME VARCHAR(50) NOT NULL,
    Gender VARCHAR(50) NOT NULL,
    Age INT NOT NULL,
    Email VARCHAR (50)
);

-- Insert data into Customer table
INSERT INTO Customers
(CustomerID,CustomerNAME,Gender, Age, Email)
VALUES
(101,'Abi Dome', 'Female', 21, 'abi123@gmail.com'),
(102,'Abdul Hassan', 'Male' , 19,  'abdulh@gmail.com'),
(103,'Andrew Taylor', 'Male' , 30, 'drew1990@outlook.com'),
(104,'Annie Davis','Female', 28, 'davisa@outlook.com'),
(105, 'Anisa Saad', 'Female', 16, 'anisasaad@gmail.com'),
(106, 'Adam Sole', 'Male' , 17,'sunnyboy@outlook.com'),
(107, 'Benjamin James', 'Male' , 12, 'bigben2039@gmail.com'),
(108, 'Betty Croker', 'Female', 66,'boxmade123@gmail.com'),
(109, 'Betty Yale', 'Female', 45,'yaleb@hotmail.com'),
(110, 'Byan Ray', 'Male' , 45,'bynapops@hotmail.com'),
(111,'Byran Riley', 'Male' , 15,'briley@gmail.com'),
(112,'Cole Zack','Male' , 11,'sweetlife@gmail.com'),
(113,'Cameron Mbappe','Male' , 35,'cmbappe@outlook.com'),
(114, 'Cruella Daville', 'Female', 19,'dalmations@gmail.com'),
(115, 'Damien Algarde', 'Male' , 48, 'dami9327@gmail.com'),
(116, 'Danish Khan','Female', 36, 'dakhan1029@outlook.com'),
(117,'Dahabo Elmi', 'Female', 6,'delmi@hotmail.com'),
(118,'Elmo Bear','Male' , 9,'elmothebear@gmail.com'),
(119,'Elias Noah', 'Male' , 12,'ens@gmail.com'),
(120,'Faisa Ismail', 'Female', 10,'notfaised@hotmail.com'),
(121, 'Femi Lola', 'Male' , 6, 'flola@gmail.com'),
(122, 'Gordan Ramsay','Male' , 58,'cooksbook123@outlook.com'),
(123, 'Greta Thunberg','Female', 60,'thundergreta@hotmail.com'),
(124, 'Hamza Ali','Male', 10,'hamzaali@gmail.com'),
(125, 'Hannah Dale', 'Female', 14,'hdale@gmail.com'),
(126, 'Jean Baptiste', 'Female', 17,'jbp@hotmail.com'),
(127, 'Priyanka Chopra','Female', 8,'priy281@gmail.com'),
(128, 'Yolanda Chi', 'Female', 11,'ychi@outlook.com'),
(129, 'Zoheib Mohammed', 'Male' , 5,'zmohammed@gmail.com'),
(130, 'Zack Cody', 'Male' , 8,'sweetlifezandc@outlook.com');

-- Create Books table 
CREATE TABLE Books (
	BookID int not null,
    BookTitle varchar (100),
    Author varchar (50),
    NumberofPages int,
    Stock_Quantity int,
    constraint
    pk_BookID
    primary key
    (BookID)
    );
    
-- Insert into Books table
INSERT INTO Books (
BookID, BookTitle, Author, NumberofPages, Stock_Quantity)
values
(0,
'Harry Potter and the Sorcerer`s Stone (Harry Potter, #1)',
'J.K. Rowling', 309, 7),
(1,
'The Book Thief',
'Markus Zusak', 552, 2),
(2,
'The Hunger Games (The Hunger Games, #1)',
'Suzanne Collins', 374, 4),
(3,
'Harry Potter and the Goblet of Fire (Harry Potter, #4)',
'J.K. Rowling', 734, 2),
(4,
'The Handmaid`s Tale (The Handmaid`s Tale, #1)',
'Margaret Atwood', 314, 1),
(5,
'Harry Potter and the Deathly Hallows (Harry Potter, #7)',
'J.K. Rowling', 759, 11),
(6,
'Harry Potter and the Prisoner of Azkaban (Harry Potter, #3)',
'J.K. Rowling', 435, 3),
(7,
'Harry Potter and the Half-Blood Prince (Harry Potter, #6)',
'J.K. Rowling', null, 2),
(8,
'Harry Potter and the Chamber of Secrets (Harry Potter, #2)',
'J.K. Rowling', 341, 3),
(9,
'Harry Potter and the Order of the Phoenix (Harry Potter, #5)',
'J.K. Rowling', 870, 6),
(10,
'The Giver (The Giver, #1)',
'Lois Lowry', null, 2),
(11,
'The Road',
'Cormac McCarthy', null, 5),
(12,
'The Shadow of the Wind (The Cemetery of Forgotten Books, #1)',
'Carlos Ruiz Zafón', 487, 3),
(13,
'The Kite Runner',
'Khaled Hosseini', 371, 2),
(14,
'Lonesome Dove (Lonesome Dove #1)',
'Larry McMurtry', 960, 2),
(15,
'The Time Traveler`s Wife',
'Audrey Niffenegger', 537, 4),
(16,
'Never Let Me Go',
'Kazuo Ishiguro', 288, 1),
(17,
'Life of Pi',
'Yann Martel', 460, 0),
(18,
'Love in the Time of Cholera',
'Gabriel García Márquez', 248, 4),
(19,
'The Curious Incident of the Dog in the Night-Time',
'Mark Haddon', 226, 2),
(20,
'Watchmen',
'Alan Moore', 416, 2),
(21,
'The Joy Luck Club',
'Amy Tan', 352, 1),
(22,
'The Fault in Our Stars',
'John Green', 313, 6),
(23,
'The Da Vinci Code (Robert Langdon, #2)',
'Dan Brown', 489, 3),
(24,
'Jonathan Strange & Mr Norrell',
'Susanna Clarke', 1006, 5),
(25,
'Atonement',
'Ian McEwan', 351, 2),
(26,
'The Girl with the Dragon Tattoo (Millennium, #1)',
'Stieg Larsson', null, 5),
(27,
'The Unbearable Lightness of Being',
'Milan Kundera', 320, 4),
(28,
'The Remains of the Day',
'Kazuo Ishiguro', null, 4),
(29,
'Beloved',
'Toni Morrison', 324, 1),
(30,
'Middlesex',
'Jeffrey Eugenides', 529, 3),
(31,
'Twilight (The Twilight Saga, #1)',
'Stephenie Meyer', 387, 8),
(32,
'Harry Potter Box Set (Harry Potter, #1-6)',
'J.K. Rowling', null, 1),
(33,
'The Red Tent',
'Anita Diamant', 324, 3),
(34,
'Looking for Alaska',
'John Green', 221, 2),
(35,
'Blindness',
'José Saramago', 326, 4),
(36,
'The Wind-Up Bird Chronicle',
'Haruki Murakami', 607, 5),
(37,
'Cold Mountain',
'Charles Frazier', 449, 2),
(38,
'The Amazing Adventures of Kavalier & Clay',
'Michael Chabon', 639, 4),
(39,
'Holes (Holes, #1)',
'Louis Sachar', 233, 2),
(40,
'Water for Elephants',
'Sara Gruen', 335, 6),
(41,
'Bridget Jones`s Diary (Bridget Jones, #1)',
'Helen Fielding', 288, 7),
(42,
'The Help',
'Kathryn Stockett', 534, 3),
(43,
'Angela`s Ashes (Frank McCourt, #1)',
'Frank McCourt', 452, 1),
(44,
'The Girl Who Played with Fire (Millennium, #2)',
'Stieg Larsson', null, 6),
(45,
'The Guernsey Literary and Potato Peel Pie Society',
'Mary Ann Shaffer', 277, 4),
(46,
'The Lightning Thief (Percy Jackson and the Olympians, #1)',
'Rick Riordan', 377, 2),
(47,
'Bel Canto',
'Ann Patchett', 318, 2),
(48,
'Cloud Atlas',
'David Mitchell', 509, 3),
(49,
'A Prayer for Owen Meany',
'John Irving', 637, 2),
(50,
'A Thousand Splendid Suns',
'Khaled Hosseini', 372, 1);


-- Create checkout table
CREATE TABLE Check_Outs (
	BookID int not null,
    CustomerID int not null,
    Date_of_checkout date,
    FOREIGN KEY (CustomerID) REFERENCES Customers(customerID)
    );
    
-- Create book logs table 
Create table Book_logs
(BookID int not null,
CustomerID int not null,
Date_of_checkout date,
Due date,
FOREIGN KEY (CustomerID) REFERENCES Customers(customerID)
);

-- Create a trigger that inserts data into book log table from checkout table 
-- After checkout table has data inserted into it
-- It also calculates the due date from the checkout data and inserts into Book log table

CREATE TRIGGER insertCheck_Outs    
AFTER INSERT ON Check_Outs
FOR EACH ROW
INSERT INTO Book_logs 
(SELECT BookID, CustomerID, Date_of_checkout, date_add( Date_of_checkout, INTERVAL 7 DAY) 
FROM Check_Outs
WHERE BookID>=1);

-- Insert into checkout table    
INSERT INTO Check_Outs
(BookID, CustomerID, Date_of_checkout)
VALUES
(7, 113,'2023-01-12'),
(1, 113,'2023-01-12'),
(14, 102,'2023-01-10'),
(6, 123,'2023-01-01'),
(22, 130,'2023-01-02'),
(46, 130,'2023-01-02'),
(40, 111,'2023-01-25'),
(4, 121,'2023-01-21'),
(17, 113,'2023-01-22'),
(9, 123,'2023-01-22'),
(21, 104,'2023-01-13'),
(8, 109,'2023-01-07'),
(16, 127,'2023-01-07'),
(41, 111,'2023-01-26'),
(5, 122,'2023-01-23'),
(18, 114,'2023-01-23'),
(10, 124,'2023-01-23'),
(22, 105,'2023-01-14'),
(11, 110,'2023-01-07'),
(2, 128,'2023-01-07')
;

-- create a copy of the book log table, clone the structure of book log table 
-- insert data from book log table without duplicate values 
CREATE TABLE copy_of_Book_logs Like Book_logs;
INSERT INTO copy_of_Book_logs
SELECT DISTINCT BookID, CustomerID, Date_of_checkout, Due 
FROM Book_logs;


-- Create table for book returns
CREATE TABLE Book_returns (
BookID int not null,
CustomerID int not null,
Return_date date, 
FOREIGN KEY (BookID) REFERENCES Books(BookID)
);

-- inserting data into book return table
INSERT INTO Book_returns
(BookID, CustomerID, Return_date)
VALUES
(7, 113,'2023-01-18'),
(1, 113,'2023-01-20'),
(14, 102,'2023-01-24'),
(6, 123,'2023-01-15'),
(22, 130,'2023-01-09'),
(46, 130,'2023-01-10'),
(40, 111, NULL),
(4, 121,NULL),
(17, 113,NULL),
(9, 123,NULL),
(21, 104,'2023-01-20'),
(8, 109,'2023-01-17'),
(16, 127,'2023-01-21'),
(41, 111, NULL),
(5, 122,'2023-01-27'),
(18, 114,NULL),
(10, 124,NULL),
(22, 105,'2023-01-26'),
(11, 110,'2023-01-19'),
(2, 128,'2023-01-15')
;

-- Create a waiting list table 
CREATE TABLE Waiting_list (
BookID int not null,
CustomerID int not null,
Time_of_request timestamp,
FOREIGN KEY (BookID) REFERENCES Books(BookID),
FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Insert into waiting list table
INSERT INTO Waiting_list
(BookID, CustomerID, Time_of_request)
VALUES
(16, 101, '2023-01-09 10:30:30'),
(16, 112, '2023-01-10 13:00:50'),
(16, 101, '2023-01-13 16:10:04'),
(4, 117, '2023-01-24 09:30:40'),
(4, 115, '2023-01-26 15:20:10')
;

-- Create Book logs and payment table
Create table Book_logs_and_payments
(BookID int not null,
CustomerID int not null,
Date_of_checkout date not null,
Return_date date null,
Days_out int,
Days_allowed int DEFAULT 7,
Cost FLOAT,
FOREIGN KEY (CustomerID) REFERENCES Customers(customerID),
FOREIGN KEY (BookID) REFERENCES Books(BookID)
);

-- insert into Book logs and payment table
INSERT INTO Book_logs_and_payments (BookID, CustomerID, Date_of_checkout, Return_date, Days_out)
SELECT co.BookID, co.CustomerID, co.Date_of_checkout, br.Return_date, datediff(Return_date, Date_of_checkout)
FROM  Check_Outs co
INNER JOIN Book_returns br
ON co.CustomerID=br.CustomerID
AND 
co.BookID=br.BookID
WHERE DATEDIFF(Return_date, Date_of_checkout)>0;


--  calculating the cost of overdue books. Each book can be borrowed for up to 7 days without any charge. After 7 days it will be charge by 50p/day if not returned.
UPDATE Book_logs_and_payments
SET Cost = CASE 
 			WHEN Days_out>7 THEN (Days_out-Days_allowed)*0.5 ELSE 0 END
WHERE BookID>=1;

-- Create a View that shows the page number of books returned late. 
-- Also the gender and age of individuals who return books late.

CREATE VIEW view_LateReturnProfile AS (
SELECT b.NumberofPages,co.BookID,c.Gender, c.Age, co.CustomerID,blp.Days_out FROM Books b
INNER JOIN Book_logs_and_payments blp ON b.BookID=blp.BookID
LEFT JOIN Check_Outs co ON  blp.BookID=co.BookID AND blp.CustomerID=co.CustomerID
LEFT JOIN Customers c ON co.CustomerID=c.CustomerID);


SELECT*FROM Books;
SELECT*FROM Check_Outs;
SELECT*FROM Customers;
SELECT*FROM Waiting_list;
SELECT*FROM L_accounts;
SELECT*FROM library_services;
SELECT*FROM Book_returns;
SELECT*FROM Book_logs;
SELECT*FROM Book_logs_and_payments;
SELECT*FROM Overdue_Payments;
drop table Book_logs;
SELECT*FROM view_LateReturnProfile;

