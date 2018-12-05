-- PESSOA --
INSERT INTO PESSOA VALUES (1, 'William'), (2, 'joao'), (3, 'Iris'), (4, 'Ewerton');

-- USUARIO --
INSERT INTO USUARIO VALUES (1, '03899078944');
INSERT INTO USUARIO VALUES (3, '45656345466');

-- MOTORISTA --
INSERT INTO MOTORISTA VALUES(2, '12312345633');
INSERT INTO MOTORISTA VALUES(4, '45657878787');

-- CIDADE --
INSERT INTO CIDADE VALUES(1, 'Sapucaia do SUl'), (2, 'Porto-Alegre'), (3, 'Pelotas'), (4, 'Santa Maria');

-- ONIBUS --	
INSERT INTO ONIBUS VALUES(1, 'ABC-1234', 3);

-- PEDAGIO --		
INSERT INTO PEDAGIO VALUES(1, 'BR-116', '431', 'Cristal', 11.40);

-- ROTA --
INSERT INTO ROTA VALUES(1, 2, 1, 1, 3);
INSERT INTO ROTA VALUES(2, 4, 1, 2, 4);

-- ROTA/PEDAGIO --
INSERT INTO ROTA_PEDAGIO VALUES(1, 1), (2, 1);

-- PASSAGEM --
INSERT INTO PASSAGEM VALUES(1, '12/12/2018', 90.00, 1, 1);
INSERT INTO PASSAGEM VALUES(2, '12/12/2018', 90.00, 1, 3);
INSERT INTO PASSAGEM VALUES(3, '13/12/2018', 100.00, 2, 3);
INSERT INTO PASSAGEM VALUES(4, '12/12/2018', 90.00, 1, 3);
INSERT INTO PASSAGEM VALUES(5, '13/12/2018', 100.00, 2, 1);
