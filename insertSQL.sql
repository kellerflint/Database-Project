#Lord of the Rings: The Two Towers
insert into Genre values
  ('GEN-FA-000', 'Fantasy'),
  ('GEN-SF-000', 'Science Fiction');

insert into Actor values
  ('ACT-EW-000', 'Wood', 'Elijah', '1981-01-28', 'M', 'Austin, Texas, United States', null),
  ('ACT-JL-000', 'Leto', 'Jared', '1971-12-26', 'M', 'Bossier City, Louisiana, United States', null);

insert into Director values
  ('DIR-PJ-000', 'Jackson', 'Peter', '1961-10-31', 'M', 'Wellington, New Zealand', null),
  ('DIR-JD-000', 'Dormael', 'Jaco', '1957-02-09', 'M', 'Ixelles, Brabant, Belgium', null);

insert into Movie values
  ('MOV-LR-001', 'DIR-PJ-000', 'GEN-FA-000', 'Lord of the Rings: The Two Towers', '2001-10-10', 93000000, 'New Zealand', 178),
  ('MOV-MN-000', 'DIR-JD-000', 'GEN-SF-000', 'Mr. Nobody', '2013-09-26', 43000000, 'Belgium', 141);

insert into Role values
  ('MOV-LR-001', 'ACT-EW-000', 'Baggins', 'Frodo'),
  ('MOV-MN-000', 'ACT-JL-000', 'Nobody', 'Nemo');

insert into User values
  (0, 'Keller', 'MOV-LR-001', '1997-04-26', 'ham'),
  (1, 'Ethan', 'MOV-MN-000', '1997-07-18', 'WaffleHunt');

insert into Review values
  (0, 'MOV-LR-001', 5, 'They\'re taking the hobbits to Isengard!', '2018-3-1');
  (1, 'MOV-MN-000', 5, 'Quirky movie with beautifully well-written story and amazing cinematography. Actors Jared Leto and Juno Temple perform spectacularly in this sci-fi philosophical art film.', '2018-03-03');
