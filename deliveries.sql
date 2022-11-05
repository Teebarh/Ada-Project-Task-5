CREATE TABLE "deliveries" (
	"userid"	INTEGER NOT NULL,
	"productid"	INTEGER NOT NULL,
	"address"	TEXT,
	"productname"	TEXT,
	PRIMARY KEY("userid","productid")
)