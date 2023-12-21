CREATE TABLE Order (
	 Subtotal varchar(255),
	 Shipping varchar(255),
	 Tax varchar(255),
	 Total varchar(255),
     id char(15)
     PRIMARY KEY (id),
     FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
);

CREATE TABLE Product (
	 ProductName varchar(255),
	 ProductPrice varchar(255),
	 ProductWeight varchar(255),
	 ProductTotal varchar(255),
	 id char(15)
	 PRIMARY KEY (id),
     FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
);

CREATE TABLE account (
	 PersonID varchar(255),
     CustomerName varchar(255),
     CustomerPhone varchar(255),
     CustomerAddress varchar(255),
     id char(15)
     PRIMARY KEY (id),
     FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
);
