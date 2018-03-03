#Lord of the Rings: The Two Towers
insert into Genre values
  ('GEN-FA-000', 'Fantasy');

insert into Actor values
  ('ACT-EW-000', 'Wood', 'Elijah', '1981-01-28', 'M', 'Austin, Texas, United States', null);

insert into Director values
  ('DIR-PJ-000', 'Jackson', 'Peter', '1961-10-31', 'M', 'Wellington, New Zealand', null);

insert into Movie values
  ('MOV-LR-001', 'DIR-PJ-000', 'GEN-FA-000', 'Lord of the Rings: The Two Towers', '2001-10-10', 93000000, 'New Zealand', 178);

insert into Role values
  ('MOV-LR-001', 'ACT-EW-000', 'Baggins', 'Frodo');

insert into User values
  (0, 'Keller', 'MOV-LR-001', '1997-04-26', 'ham');

insert into Review values
  (0, 'MOV-LR-001', 5, 'They\'re taking the hobbits to Isengard!', '2018-3-1');
