insert into Genre values
  ('GEN-FA-000', 'Fantasy'),
  ('GEN-SF-000', 'Science Fiction'),
  ('GEN-RC-000', 'Romantic Comedy'),
  ('GEN-HO-000', 'Horror'),
  ('GEN-MY-000', 'Mystery'),
  ('GEN-DR-000', 'Drama'),
  ('GEN-CR-000', 'Crime'),
  ('GEN-TH-000', 'Thriller');

insert into Actor values
  ('ACT-EW-000', 'Wood', 'Elijah', '1981-01-28', 'M', 'Austin, Texas, United States', null),
  ('ACT-JL-000', 'Leto', 'Jared', '1971-12-26', 'M', 'Bossier City, Louisiana, United States', null),
  ('ACT-IM-000', 'McKellen', 'Ian', '1939-05-25', 'M', 'Burnley, Lancashire, England', null),
  ('ACT-NW-000', 'Watts', 'Naomi', '1968-09-28', 'F', 'Shoreham, England', null),
  ('ACT-JT-000', 'Theroux', 'Justin', '1971-08-10', 'M', 'Washington D.C.', null),
  ('ACT-KM-000', 'MacLachlan', 'Kyle', '1959-02-22', 'M', 'Yakima, Washington', 'Kale'),
  ('ACT-GP-000', 'Pearce', 'Guy', '1967-10-05', 'M', 'Cambridgeshire, England', 'Edward'),
  ('ACT-CB-000', 'Bale', 'Christian', '1974-01-30', 'M', 'Pembrokeshire, Wales', null),
  ('ACT-CM-000', 'Murphy', 'Cillian', '1976-05-25', 'M', 'Douglas, Cork, Ireland', null),
  ('ACT-VF-000', 'Faminga', 'Vera', '1973-08-06', 'F', 'Clifton, New Jersey, United States', null),
  ('ACT-PW-000', 'Wilson', 'Patrick', '1973-07-03', 'M', 'Norfolk, Virginia, United States', null),
  ('ACT-LT-000', 'Lili', 'Taylor', '1967-02-20', 'F', 'Glencoe, Illinois, United States', null),
  ('ACT-AW-000', 'Wallis', 'Annabelle', '1984-09-05', 'F', 'Oxfordshire, England, United Kingdom', null);

insert into Director values
  ('DIR-PJ-000', 'Jackson', 'Peter', '1961-10-31', 'M', 'Wellington, New Zealand', null),
  ('DIR-JD-000', 'Dormael', 'Jaco', '1957-02-09', 'M', 'Ixelles, Brabant, Belgium', null),
  ('DIR-JW-000', 'Wan', 'James', '1977-02-26', 'M', 'Kuching, Sarawak, Malaysia', 'James'),
  ('DIR-DL-000', 'Lynch', 'David', '1946-01-20', 'M', 'Missoula, Montana', null),
  ('DIR-CN-000', 'Nolan', 'Christopher', '1970-07-30', 'M', 'London, England', null),
  ('DIR-MH-000', 'Harron', 'Mary', '1953-01-12', 'F', 'Bracebridge, Ontario', null),
  ('DIR-DB-000', 'Boyle', 'Danny', '1956-10-20', 'M', 'Manchester, England', null),
  ('DIR-JL-000', 'Leonetti', 'John', '1956-07-04', 'M', 'California, United States', null);

insert into Movie values
  ('MOV-LR-000', 'DIR-PJ-000', 'GEN-FA-000', 'Lord of the Rings: The Fellowship of the Ring', '2001-12-10', 93000000, 'New Zealand', 178),
  ('MOV-LR-001', 'DIR-PJ-000', 'GEN-FA-000', 'Lord of the Rings: The Two Towers', '2002-12-05', 94000000, 'New Zealand', 179),
  ('MOV-MN-000', 'DIR-JD-000', 'GEN-SF-000', 'Mr. Nobody', '2013-09-26', 43000000, 'Belgium', 141),
  ('MOV-CJ-000', 'DIR-JW-000', 'GEN-HO-000', 'The Conjuring', '2013-07-19', 20000000, 'United States', 112),
  ('MOV-AB-000', 'DIR-JL-000', 'GEN-MY-000', 'Annabelle', '2014-10-03', 6500000, 'United States', 99),
  ('MOV-MD-000', 'DIR-DL-000', 'GEN-MY-000', 'Mulholland Drive', '2001-10-19', '15000000', 'United States', '147'),
  ('MOV-BV-000', 'DIR-DL-000', 'GEN-CR-000', 'Blue Velvet', '1986-10-23', '6000000', 'United States', '121'),
  ('MOV-ME-000', 'DIR-CN-000', 'GEN-DR-000', 'Memento', '2001-05-25', '9000000', 'United State', '113'),
  ('MOV-AP-000', 'DIR-MH-000', 'GEN-DR-000', 'American Psycho', '2000-04-14', '7000000', 'United States', '102'),
  ('MOV-28-000', 'DIR-DB-000', 'GEN-TH-000', '28 Days Later', '2003-06-27', '8000000', 'United Kingdom', '113'),
  ('MOV-CJ-001', 'DIR-JW-000', 'GEN-HO-000', 'The Conjuring 2', '2016-07-10', 40000000, 'United States', 134);

insert into Role values
  ('MOV-LR-000', 'ACT-IM-000', null, 'Gandalf'),
  ('MOV-LR-000', 'ACT-EW-000', 'Baggins', 'Frodo'),
  ('MOV-LR-001', 'ACT-IM-000', null, 'Gandalf'),
  ('MOV-LR-001', 'ACT-EW-000', 'Baggins', 'Frodo'),
  ('MOV-MN-000', 'ACT-JL-000', 'Nobody', 'Nemo'),
  ('MOV-CJ-000', 'ACT-VF-000', 'Warren', 'Lorraine'),
  ('MOV-CJ-001', 'ACT-VF-000', 'Warren', 'Lorraine'),
  ('MOV-CJ-000', 'ACT-PW-000', 'Warren', 'Ed'),
  ('MOV-CJ-000', 'ACT-LT-000', 'Perron', 'Carolyn'),
  ('MOV-AB-000', 'ACT-AW-000', null, 'Mia'),
  ('MOV-MD-000', 'ACT-NW-000', 'Selwyn', 'Diane'),
  ('MOV-MD-000', 'ACT-JT-000', null, 'Adam'),
  ('MOV-BV-000', 'ACT-KM-000', 'Beaumont', 'Jeffrey'),
  ('MOV-ME-000', 'ACT-GP-000', null, 'Leonard'),
  ('MOV-AP-000', 'ACT-CB-000', 'Bateman', 'Patrick'),
  ('MOV-28-000', 'ACT-CM-000', null, 'Jim');

insert into User values
  (0, 'Keller', 'MOV-LR-001', '1997-04-26', 'ham'),
  (1, 'Ethan', 'MOV-MN-000', '1997-07-18', 'WaffleHunt'),
  (2, 'Vance', 'MOV-CJ-000', '1997-06-30', 'lentils'),
  (3, 'CJ', 'MOV-AB-000', '1996-04-20', 'ChinaMan'),
  (4, 'Chris', 'MOV-CJ-001', '19950-02-10', 'LL4L')
  (5, 'Seth', 'MOV-MN-000', '1997-04-26', 'snether'),
  (9, 'Adam', 'Mulholland Drive', '1998-01-10', 'UpAndAdam'),
  (10, 'Erik', 'Memento', '1998-02-20', 'Wheeler'),
  (11, 'Dawson', 'Blue Velvet', '1998-06-30', 'Nom Nom'),
  (12, 'Alex', '28 Days Later', '1996-04-20', 'Runci');

insert into Review values
  (0, 'MOV-LR-001', 5, 'They\'re taking the hobbits to Isengard!', '2018-3-1'),
  (1, 'MOV-MN-000', 5, 'Quirky movie with beautifully well-written story and amazing cinematography. Actors Jared Leto and Juno Temple perform spectacularly in this sci-fi philosophical art film.', '2018-03-03'),
  (5, 'MOV-LR-000', 3, 'It was okay I guess.'),
  (2, 'MOV-CJ-000', 4, 'I like horror movies.', '2018-03-01'),
  (3, 'MOV-AB-000', 5, 'I like spin off movies that do not live up to the mystery of the original.', '2018-02-27'),
  (4, 'MOV-CJ-001', 3, 'Although the sequel is not quite as good as the original, it is executed well.', '2018-03-03'),
  (9, 'MOV-MD-000', 5, 'twin peaks and blue velvet have always been two of my favourite pieces of film-making, and even though past films by lynch have been slightly disappointing for me they have always been worth watching a number of times. to be pretentious, lynch can be like a good wine - he must be savoured and mulled over. but in the end you must make up your own mind about what you have seen, for lynch never gives you the full answers.', '2017-05-23'),
  (10, 'MOV-ME-000', 4, 'Memento, as convuluted as Nolans screenplay demands, maintains the focus on Guy Pearces performance, providing a dream-like thrillride.', '2013-02-20'),
  (11, 'MOV-BV-000', 2, 'This movie was tantalizingly slow. I fell asleep two times. It had a good end credits though.', '2009-08-04'),
  (12, 'MOV-28-000', 3, 'This Dogme-driven apocalyptic nightmare from director Danny Boyle is a tense, exciting and terrifying horror, despite its third-act missteps.', '2004-02-29');
