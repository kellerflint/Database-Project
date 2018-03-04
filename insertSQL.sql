insert into Genre values
  ('GEN-FA-000', 'Fantasy'),
  ('GEN-SF-000', 'Science Fiction'),
  ('GEN-RC-000', 'Romantic Comedy'),
  ('GEN-HO-000', 'Horror'),
  ('GEN-MY-000', 'Mystery'),
  ('GEN-TH-000', 'Thriller');

insert into Actor values
  ('ACT-EW-000', 'Wood', 'Elijah', '1981-01-28', 'M', 'Austin, Texas, United States', null),
  ('ACT-JL-000', 'Leto', 'Jared', '1971-12-26', 'M', 'Bossier City, Louisiana, United States', null),
  ('ACT-IM-000', 'McKellen', 'Ian', '1939-05-25', 'M', 'Burnley, Lancashire, England', null),
  ('ACT-VF-000', 'Faminga', 'Vera', '1973-08-06', 'F', 'Clifton, New Jersey, United States', null),
  ('ACT-PW-000', 'Wilson', 'Patrick', '1973-07-03', 'M', 'Norfolk, Virginia, United States', null),
  ('ACT-LT-000', 'Lili', 'Taylor', '1967-02-20', 'F', 'Glencoe, Illinois, United States', null),
  ('ACT-AW-000', 'Wallis', 'Annabelle', '1984-09-05', 'F', 'Oxfordshire, England, United Kingdom', null);

insert into Director values
  ('DIR-PJ-000', 'Jackson', 'Peter', '1961-10-31', 'M', 'Wellington, New Zealand', null),
  ('DIR-JD-000', 'Dormael', 'Jaco', '1957-02-09', 'M', 'Ixelles, Brabant, Belgium', null),
  ('DIR-JW-000', 'Wan', 'James', '1977-02-26', 'M', 'Kuching, Sarawak, Malaysia', 'James'),
  ('DIR-JL-000', 'Leonetti', 'John', '1956-07-04', 'M', 'California, United States', null);

insert into Movie values
  ('MOV-LR-000', 'DIR-PJ-000', 'GEN-FA-000', 'Lord of the Rings: The Fellowship of the Ring', '2001-12-10', 93000000, 'New Zealand', 178),
  ('MOV-LR-001', 'DIR-PJ-000', 'GEN-FA-000', 'Lord of the Rings: The Two Towers', '2002-12-05', 94000000, 'New Zealand', 179),
  ('MOV-MN-000', 'DIR-JD-000', 'GEN-SF-000', 'Mr. Nobody', '2013-09-26', 43000000, 'Belgium', 141),
  ('MOV-CJ-000', 'DIR-JW-000', 'GEN-HO-000', 'The Conjuring', '2013-07-19', 20000000, 'United States', 112),
  ('MOV-AB-000', 'DIR-JL-000', 'GEN-MY-000', 'Annabelle', '2014-10-03', 6500000, 'United States', 99),
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
  ('MOV-AB-000', 'ACT-AW-000', null, 'Mia');

insert into User values
  (0, 'Keller', 'MOV-LR-001', '1997-04-26', 'ham'),
  (1, 'Ethan', 'MOV-MN-000', '1997-07-18', 'WaffleHunt')
  (2, 'Seth', 'MOV-MN-000', '1997-04-26', 'snether'),
  (2, 'Vance', 'MOV-CJ-000', '1997-06-30', 'lentils'),
  (3, 'CJ', 'MOV-AB-000', '1996-04-20', 'ChinaMan'),
  (4, 'Chris', 'MOV-CJ-001', '19950-02-10', 'LL4L');

insert into Review values
  (0, 'MOV-LR-001', 5, 'They\'re taking the hobbits to Isengard!', '2018-3-1');
  (1, 'MOV-MN-000', 5, 'Quirky movie with beautifully well-written story and amazing cinematography. Actors Jared Leto and Juno Temple perform spectacularly in this sci-fi philosophical art film.', '2018-03-03'),
  (2, 'MOV-LR-000', 3, 'It was okay I guess.'),
  (2, 'MOV-CJ-000', 4, 'I like horror movies.', '2018-03-01'),
  (3, 'MOV-AB-000', 5, 'I like spin off movies that do not live up to the mystery of the original.', '2018-02-27'),
  (4, 'MOV-CJ-001', 3, 'Although the sequel is not quite as good as the original, it is executed well.', '2018-03-03');
