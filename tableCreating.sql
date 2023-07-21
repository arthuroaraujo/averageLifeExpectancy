DROP TABLE IF EXISTS `AverageLifeExpectancy`;

CREATE TABLE `AverageLifeExpectancy` (
  `ID` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `LifeProm` int NOT NULL DEFAULT '0',
  `Region` char(26) NOT NULL DEFAULT ''
);

INSERT INTO AverageLifeExpectancy VALUES (1, 73, 'Caribbean');
INSERT INTO AverageLifeExpectancy VALUES (2, 61, 'Southern and Central Asia');
INSERT INTO AverageLifeExpectancy VALUES (3, 51, 'Central Africa');
INSERT INTO AverageLifeExpectancy VALUES (4, 72, 'Southern Europe');
INSERT INTO AverageLifeExpectancy VALUES (5, 71, 'Middle East');
INSERT INTO AverageLifeExpectancy VALUES (6, 66, 'South America');
INSERT INTO AverageLifeExpectancy VALUES (7, 42, 'Polynesia');
INSERT INTO AverageLifeExpectancy VALUES (8, 0, 'Antarctica');
INSERT INTO AverageLifeExpectancy VALUES (9, 32, 'Australia and New Zealand');
INSERT INTO AverageLifeExpectancy VALUES (10, 78, 'Western Europe');
INSERT INTO AverageLifeExpectancy VALUES (11, 48, 'Eastern Africa');
INSERT INTO AverageLifeExpectancy VALUES (12, 53, 'Western Africa');
INSERT INTO AverageLifeExpectancy VALUES (13, 70, 'Eastern Europe');
INSERT INTO AverageLifeExpectancy VALUES (14, 71, 'Central America');
INSERT INTO AverageLifeExpectancy VALUES (15, 76, 'North America');
INSERT INTO AverageLifeExpectancy VALUES (16, 64, 'Southeast Asia');
INSERT INTO AverageLifeExpectancy VALUES (17, 45, 'Southern Africa');
INSERT INTO AverageLifeExpectancy VALUES (18, 75, 'Eastern Asia');
INSERT INTO AverageLifeExpectancy VALUES (19, 49, 'Africa');
INSERT INTO AverageLifeExpectancy VALUES (20, 67, 'Nordic Countries');
INSERT INTO AverageLifeExpectancy VALUES (21, 65, 'Northern Africa');
INSERT INTO AverageLifeExpectancy VALUES (22, 69, 'Baltic Countries');
INSERT INTO AverageLifeExpectancy VALUES (23, 67, 'Melanesia');
INSERT INTO AverageLifeExpectancy VALUES (24, 69, 'Oceania');
INSERT INTO AverageLifeExpectancy VALUES (25, 77, 'British Islands');
INSERT INTO AverageLifeExpectancy VALUES (26, 68, 'Micronesia');
INSERT INTO AverageLifeExpectancy VALUES (27, 0, 'Micronesia/Caribbean');