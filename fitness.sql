/* Daily meals based on MyFitnessPal entries */
/* Weekly exercises */

CREATE TABLE daily_meals (
	id INTEGER PRIMARY KEY,
	name TEXT,
	brand TEXT,
	calories REAL
	protein REAL
	fat REAL
	carbs REAL
	fiber REAL
	date DATE
	type TEXT);

INSERT INTO daily_meals VALUES (1, "greek yogurt", "Trader Joe''s", 110, 14, 0, 12, 0, 2015-05-03, "breakfast");
INSERT INTO daily_meals VALUES (2, "chia seeds", "Healthworks", 180, 9, 13.5, 15, 15, 2015-05-03, "breakfast");
INSERT INTO daily_meals VALUES (3, "granola", "Trader Joe''s", 60, .8, 2.6, 7.1, .8, 2015-05-03, "breakfast");
INSERT INTO daily_meals VALUES (4, "tofu", "House Foods", 315, 31.5, 18, 9, 4.5, 2015-05-05, "lunch");
INSERT INT0 daily_meals VALUES (5, "miso paste", "unknown", 30, 2, 1, 5, 1, 2015-05-03, "lunch");
INSERT INTO daily_meals VALUES (6, "seaweed", "unknown", 10, .5, .7, .5, .5, 2015-05-03, "lunch");
INSERT INTO daily_meals VALUES (7, "chicken", "homemade", 580, 35, 42, 16, 2, "dinner");
INSERT INTO daily_meals VALUES (8, "roasted potatoes", "homemade", 395, 7, 18, 54, 2, "dinner");

INSERT INTO daily_meals VALUES (9, "greek yogurt", "Trader Joe''s", 15, 2.8, 0, .9, 0, 2015-05-04, "breakfast");
INSERT INTO daily_meals VALUES (10, "granola", "Trader Joe''s", 60, .8, 2.6, 7.1, .8, 2015-05-04, "breakfast");
INSERT INTO daily_meals VALUES (11, "chia seeds", "Healthworks", 120, 6, 9, 10, 10, 2015-05-04, "breakfast");
INSERT INTO daily_meals VALUES (12, "banana", "Chiquita", 105, 1.3, .4, 27, 3.1, 2015-05-04, "breakfast");

