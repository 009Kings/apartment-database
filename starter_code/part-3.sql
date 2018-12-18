--- Answers for Questions

--- 1.
SELECT * FROM owner;
--- 2. 
SELECT name FROM owner;
--- 3.
SELECT age FROM owner ORDER BY age ASC;
--- 4.
SELECT * FROM owner WHERE name='Donald';
--- 5.
SELECT * FROM owner WHERE age>30;
--- 6.
SELECT * FROM owner WHERE name LIKE 'E%';
--- 7.
UPDATE owner SET age=30 WHERE name='Jane';
--- 8.
UPDATE owner SET name='Janet' WHERE id=3;
--- 9.
DELETE FROM owner WHERE name='Janet';
--- 10.
SELECT * FROM owner ORDER BY id ASC LIMIT 3;
--- 11.
SELECT * FROM owner WHERE name LIKE '%a%';
--- 12.
SELECT * FROM property WHERE name!='Archstone' AND id!=3 AND id!=5 ORDER BY name ASC;
--- 13.
SELECT age FROM owner ORDER BY age DESC LIMIT 1;
--- 14.
SELECT age FROM owner WHERE age<30 AND name LIKE '%o%' ORDER BY age DESC LIMIT 1;
--- 15.
---Exclusive
SELECT owner_id FROM property WHERE owner_id<1 OR owner_id<3;
--- Inclusive
SELECT owner_id FROM property WHERE owner_id<=1 OR owner_id<=3;
--- Bonuses (if attempted)
--- 16.

--- 17.

--- 18.
