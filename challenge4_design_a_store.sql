/*Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want
 store to specialize in. You should have a table for all the items in your store, and at least 5 columns 
 for the kind of data you think you'd need to store. You should sell at least 15 items, and use select 
 statements to order your items by price and show at least one statistic about the items.*/

CREATE TABLE clothing (id INTEGER PRIMARY KEY, item_type TEXT, quantity INTEGER, price INTEGER, brand TEXT);

INSERT INTO store VALUES (1,"bike",200,5,"new");
INSERT INTO store VALUES (2,"pants",20,55,"old");
INSERT INTO store VALUES (3,"shirt",30,15,"old");
INSERT INTO store VALUES (4,"plate",2,5,"old");
INSERT INTO store VALUES (5,"tie",2,5,"old");
INSERT INTO store VALUES (6,"jeans",200,5,"new");
INSERT INTO store VALUES (7,"pan",20,55,"old");
INSERT INTO store VALUES (8,"blender",30,15,"old");
INSERT INTO store VALUES (9,"knive",2,5,"old");
INSERT INTO store VALUES (10,"spoon",2,5,"old");
INSERT INTO store VALUES (11,"bottle",200,5,"new");
INSERT INTO store VALUES (12,"fork",20,55,"old");
INSERT INTO store VALUES (13,"bole",30,15,"old");
INSERT INTO store VALUES (14,"cup",2,5,"old");
INSERT INTO store VALUES (15,"glasses",2,5,"old");

SELECT * FROM store

SELECT SUM(quantity) FROM store ORDER BY price;