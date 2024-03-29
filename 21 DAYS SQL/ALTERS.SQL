/* THE ALTER TABLE COMMAND ENABLES YOU TO DO TWO THINGS
- ADD A COLUMN TO AN EXISTING TABLE
- MODIFY A COLUMN THAT ALREADY EXISTS
 */

ALTER TABLE BILLS
DROP COLUMN AMOUNT_ID;

ALTER TABLE BILLS
ADD ACCOUNT_ID INT;

/* THESE ALTERS WERE ADDED TO THE BILLS TABLE BY ERROR
THEY WILL BE DELETED SUBSEQUENTLY USING THE DROP STATEMENT */

ALTER TABLE BILLS
ADD ACCOUNT_TYPE CHAR(50);

ALTER TABLE BILLS
ADD BANK_ACCOUNTS CHAR(40);

ALTER TABLE NEW_BILLS
ADD COMMENTS CHAR(80);

/* MODIFYING NAME IN THE BILLS TABLE TO
NAME CHAR(40), CURRENTLY IT IS STORED
AS NAME CHAR(30). THE INCREASE IN STORAGE SPACE
WILL ENABLE THE ADDITION OF LONG NAMES */

ALTER TABLE BILLS
MODIFY NAME CHAR(40);
