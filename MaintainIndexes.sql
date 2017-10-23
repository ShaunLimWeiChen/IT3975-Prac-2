ALTER INDEX ALL
ON Person.Address
REBUILD

ALTER INDEX IX_EmailAddress_EmailAddress
ON Person.EmailAddress
REORGANIZE

ALTER INDEX PK_Address_AddressID
ON Person.Address
DISABLE

SELECT * FROM Person.Address

ALTER INDEX PK_Address_AddressID
ON Person.Address
REBUILD