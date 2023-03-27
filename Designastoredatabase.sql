CREATE TABLE Muskrat_Market (id INTEGER PRIMARY KEY, item TEXT, amount INTEGER);
INSERT INTO Muskrat_Market VALUES (1, "ring pops", 30);
INSERT INTO Muskrat_Market VALUES (2, "Pop Tarts", 9);
INSERT INTO Muskrat_Market VALUES (3, "Gatorade", 17);
INSERT INTO Muskrat_Market VALUES (4, "Claire's debt"
SELECT * FROM Muskrat_Market WHERE id < 5 ORDER BY amount;
SELECT SUM(amount) FROM Muskrat_Market;
SELECT * FROM Muskrat_Market;
