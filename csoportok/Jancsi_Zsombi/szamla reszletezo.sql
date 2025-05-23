CREATE TABLE SzamlaReszletezo (
    Szamlaszam INT NOT NULL,
    Arukod INT NOT NULL,
    Vasarolt_mennyiseg INT,
    PRIMARY KEY (Szamlaszam, Arukod)
);



INSERT INTO SzamlaReszletezo (Szamlaszam, Arukod, VasaroltMennyiseg)
VALUES ('SZ1001', 'ARU001', 5);

INSERT INTO SzamlaReszletezo (Szamlaszam, Arukod, VasaroltMennyiseg)
VALUES ('SZ1001', 'ARU002', 3);

INSERT INTO SzamlaReszletezo (Szamlaszam, Arukod, VasaroltMennyiseg)
VALUES ('SZ1002', 'ARU003', 2);

INSERT INTO SzamlaReszletezo (Szamlaszam, Arukod, VasaroltMennyiseg)
VALUES ('SZ1003', 'ARU001', 10);

INSERT INTO SzamlaReszletezo (Szamlaszam, Arukod, VasaroltMennyiseg)
VALUES ('SZ1003', 'ARU004', 1);